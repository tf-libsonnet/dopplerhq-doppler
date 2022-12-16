local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_project',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      doppler_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      doppler_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
