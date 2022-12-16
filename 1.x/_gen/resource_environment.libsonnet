local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    project,
    slug,
    _meta={}
  ):: tf.withResource(
    type='doppler_environment',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, project=project, slug=slug),
    _meta=_meta
  ),
  newAttrs(
    name,
    project,
    slug
  ):: std.prune(a={
    name: name,
    project: project,
    slug: slug,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      doppler_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProject(resourceLabel, value):: {
    resource+: {
      doppler_environment+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  withSlug(resourceLabel, value):: {
    resource+: {
      doppler_environment+: {
        [resourceLabel]+: {
          slug: value,
        },
      },
    },
  },
}
