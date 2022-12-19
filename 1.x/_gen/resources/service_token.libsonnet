local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_token', url='', help='`service_token` represents the `doppler_service_token` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.service_token.new` injects a new `doppler_service_token` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.service_token.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.service_token` using the reference:\n\n    $._ref.doppler_service_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_service_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access` (`string`): The access level (read or read/write) When `null`, the `access` field will be omitted from the resulting object.\n  - `config` (`string`): The name of the Doppler config where the service token is located\n  - `name` (`string`): The name of the Doppler service token\n  - `project` (`string`): The name of the Doppler project where the service token is located\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`doppler.service_token.newAttrs` constructs a new object with attributes and blocks configured for the `service_token`\nTerraform resource.\n\nUnlike [doppler.service_token.new](#fn-servicetokennew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access` (`string`): The access level (read or read/write) When `null`, the `access` field will be omitted from the resulting object.\n  - `config` (`string`): The name of the Doppler config where the service token is located\n  - `name` (`string`): The name of the Doppler service token\n  - `project` (`string`): The name of the Doppler project where the service token is located\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_token` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAccess':: d.fn(help='`doppler.string.withAccess` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access` field.\n', args=[]),
  withAccess(resourceLabel, value): {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          access: value,
        },
      },
    },
  },
  '#withConfig':: d.fn(help='`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
}
