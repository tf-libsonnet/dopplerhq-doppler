local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config', url='', help='`config` represents the `doppler_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.config.new` injects a new `doppler_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.config.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.config` using the reference:\n\n    $._ref.doppler_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `environment` (`string`): The name of the Doppler environment where the config is located\n  - `name` (`string`): The name of the Doppler config\n  - `project` (`string`): The name of the Doppler project where the config is located\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`doppler.config.newAttrs` constructs a new object with attributes and blocks configured for the `config`\nTerraform resource.\n\nUnlike [doppler.config.new](#fn-confignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `environment` (`string`): The name of the Doppler environment where the config is located\n  - `name` (`string`): The name of the Doppler config\n  - `project` (`string`): The name of the Doppler project where the config is located\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    environment,
    name,
    project
  ):: std.prune(a={
    environment: environment,
    name: name,
    project: project,
  }),
  '#withEnvironment':: d.fn(help='`doppler.string.withEnvironment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment` field.\n', args=[]),
  withEnvironment(resourceLabel, value): {
    resource+: {
      doppler_config+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_config+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
}
