local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secret', url='', help='`secret` represents the `doppler_secret` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.secret.new` injects a new `doppler_secret` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.secret` using the reference:\n\n    $._ref.doppler_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `config` (`string`): The name of the Doppler config\n  - `name` (`string`): The name of the Doppler secret\n  - `project` (`string`): The name of the Doppler project\n  - `value` (`string`): The raw secret value\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`doppler.secret.newAttrs` constructs a new object with attributes and blocks configured for the `secret`\nTerraform resource.\n\nUnlike [doppler.secret.new](#fn-secretnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `config` (`string`): The name of the Doppler config\n  - `name` (`string`): The name of the Doppler secret\n  - `project` (`string`): The name of the Doppler project\n  - `value` (`string`): The raw secret value\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secret` resource into the root Terraform configuration.\n', args=[]),
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
  '#withConfig':: d.fn(help='`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`doppler.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
