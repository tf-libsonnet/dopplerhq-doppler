local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='integration_terraform_cloud', url='', help='`integration_terraform_cloud` represents the `doppler_integration_terraform_cloud` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.integration_terraform_cloud.new` injects a new `doppler_integration_terraform_cloud` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.integration_terraform_cloud.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.integration_terraform_cloud` using the reference:\n\n    $._ref.doppler_integration_terraform_cloud.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_integration_terraform_cloud.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key` (`string`): A Terraform Cloud API key.\n  - `name` (`string`): The name of the integration\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_key,
    name,
    _meta={}
  ):: tf.withResource(
    type='doppler_integration_terraform_cloud',
    label=resourceLabel,
    attrs=self.newAttrs(api_key=api_key, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.integration_terraform_cloud.newAttrs` constructs a new object with attributes and blocks configured for the `integration_terraform_cloud`\nTerraform resource.\n\nUnlike [doppler.integration_terraform_cloud.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key` (`string`): A Terraform Cloud API key.\n  - `name` (`string`): The name of the integration\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `integration_terraform_cloud` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_key,
    name
  ):: std.prune(a={
    api_key: api_key,
    name: name,
  }),
  '#withApiKey':: d.fn(help='`doppler.string.withApiKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_key` field.\n', args=[]),
  withApiKey(resourceLabel, value): {
    resource+: {
      doppler_integration_terraform_cloud+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_integration_terraform_cloud+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
