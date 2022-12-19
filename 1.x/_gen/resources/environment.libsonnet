local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='environment', url='', help='`environment` represents the `doppler_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.environment.new` injects a new `doppler_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.environment` using the reference:\n\n    $._ref.doppler_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): The name of the Doppler environment\n  - `project` (`string`): The name of the Doppler project where the environment is located\n  - `slug` (`string`): The slug of the Doppler environment\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`doppler.environment.newAttrs` constructs a new object with attributes and blocks configured for the `environment`\nTerraform resource.\n\nUnlike [doppler.environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): The name of the Doppler environment\n  - `project` (`string`): The name of the Doppler project where the environment is located\n  - `slug` (`string`): The slug of the Doppler environment\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    project,
    slug
  ):: std.prune(a={
    name: name,
    project: project,
    slug: slug,
  }),
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_environment+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withSlug':: d.fn(help='`doppler.string.withSlug` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the slug field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `slug` field.\n', args=[]),
  withSlug(resourceLabel, value): {
    resource+: {
      doppler_environment+: {
        [resourceLabel]+: {
          slug: value,
        },
      },
    },
  },
}
