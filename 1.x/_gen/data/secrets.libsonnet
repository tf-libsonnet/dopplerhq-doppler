local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secrets', url='', help='`secrets` represents the `doppler_secrets` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.data.secrets.new` injects a new `data_doppler_secrets` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.data.secrets.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.data.secrets` using the reference:\n\n    $._ref.data_doppler_secrets.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_doppler_secrets.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `config` (`string`): The name of the Doppler config (required for personal tokens) When `null`, the `config` field will be omitted from the resulting object.\n  - `project` (`string`): The name of the Doppler project (required for personal tokens) When `null`, the `project` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`doppler.data.secrets.newAttrs` constructs a new object with attributes and blocks configured for the `secrets`\nTerraform data source.\n\nUnlike [doppler.data.secrets.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `config` (`string`): The name of the Doppler config (required for personal tokens) When `null`, the `config` field will be omitted from the resulting object.\n  - `project` (`string`): The name of the Doppler project (required for personal tokens) When `null`, the `project` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secrets` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config=null,
    project=null
  ):: std.prune(a={
    config: config,
    project: project,
  }),
  '#withConfig':: d.fn(help='`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the config field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config` field.\n', args=[]),
  withConfig(dataSrcLabel, value): {
    data+: {
      doppler_secrets+: {
        [dataSrcLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the project field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(dataSrcLabel, value): {
    data+: {
      doppler_secrets+: {
        [dataSrcLabel]+: {
          project: value,
        },
      },
    },
  },
}
