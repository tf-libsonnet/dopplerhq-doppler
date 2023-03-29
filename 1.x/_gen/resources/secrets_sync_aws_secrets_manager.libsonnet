local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secrets_sync_aws_secrets_manager', url='', help='`secrets_sync_aws_secrets_manager` represents the `doppler_secrets_sync_aws_secrets_manager` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.secrets_sync_aws_secrets_manager.new` injects a new `doppler_secrets_sync_aws_secrets_manager` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.secrets_sync_aws_secrets_manager.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.secrets_sync_aws_secrets_manager` using the reference:\n\n    $._ref.doppler_secrets_sync_aws_secrets_manager.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_secrets_sync_aws_secrets_manager.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `config` (`string`): The name of the Doppler config\n  - `integration` (`string`): The slug of the integration to use for this sync\n  - `path` (`string`): The path to the secret in AWS\n  - `project` (`string`): The name of the Doppler project\n  - `region` (`string`): The AWS region\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    config,
    integration,
    path,
    project,
    region,
    _meta={}
  ):: tf.withResource(
    type='doppler_secrets_sync_aws_secrets_manager',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      integration=integration,
      path=path,
      project=project,
      region=region
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.secrets_sync_aws_secrets_manager.newAttrs` constructs a new object with attributes and blocks configured for the `secrets_sync_aws_secrets_manager`\nTerraform resource.\n\nUnlike [doppler.secrets_sync_aws_secrets_manager.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `config` (`string`): The name of the Doppler config\n  - `integration` (`string`): The slug of the integration to use for this sync\n  - `path` (`string`): The path to the secret in AWS\n  - `project` (`string`): The name of the Doppler project\n  - `region` (`string`): The AWS region\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secrets_sync_aws_secrets_manager` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config,
    integration,
    path,
    project,
    region
  ):: std.prune(a={
    config: config,
    integration: integration,
    path: path,
    project: project,
    region: region,
  }),
  '#withConfig':: d.fn(help='`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_secrets_manager+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withIntegration':: d.fn(help='`doppler.string.withIntegration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration` field.\n', args=[]),
  withIntegration(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_secrets_manager+: {
        [resourceLabel]+: {
          integration: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`doppler.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_secrets_manager+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_secrets_manager+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`doppler.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_secrets_manager+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
}
