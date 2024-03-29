local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secrets_sync_aws_parameter_store', url='', help='`secrets_sync_aws_parameter_store` represents the `doppler_secrets_sync_aws_parameter_store` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.secrets_sync_aws_parameter_store.new` injects a new `doppler_secrets_sync_aws_parameter_store` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.secrets_sync_aws_parameter_store.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.secrets_sync_aws_parameter_store` using the reference:\n\n    $._ref.doppler_secrets_sync_aws_parameter_store.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_secrets_sync_aws_parameter_store.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `config` (`string`): The name of the Doppler config\n  - `integration` (`string`): The slug of the integration to use for this sync\n  - `path` (`string`): The path to the parameters in AWS\n  - `project` (`string`): The name of the Doppler project\n  - `region` (`string`): The AWS region\n  - `secure_string` (`bool`): Whether or not the parameters are stored as a secure string When `null`, the `secure_string` field will be omitted from the resulting object.\n  - `tags` (`obj`): AWS tags to attach to the parameters When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    config,
    integration,
    path,
    project,
    region,
    secure_string=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_secrets_sync_aws_parameter_store',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      integration=integration,
      path=path,
      project=project,
      region=region,
      secure_string=secure_string,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.secrets_sync_aws_parameter_store.newAttrs` constructs a new object with attributes and blocks configured for the `secrets_sync_aws_parameter_store`\nTerraform resource.\n\nUnlike [doppler.secrets_sync_aws_parameter_store.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `config` (`string`): The name of the Doppler config\n  - `integration` (`string`): The slug of the integration to use for this sync\n  - `path` (`string`): The path to the parameters in AWS\n  - `project` (`string`): The name of the Doppler project\n  - `region` (`string`): The AWS region\n  - `secure_string` (`bool`): Whether or not the parameters are stored as a secure string When `null`, the `secure_string` field will be omitted from the resulting object.\n  - `tags` (`obj`): AWS tags to attach to the parameters When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secrets_sync_aws_parameter_store` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config,
    integration,
    path,
    project,
    region,
    secure_string=null,
    tags=null
  ):: std.prune(a={
    config: config,
    integration: integration,
    path: path,
    project: project,
    region: region,
    secure_string: secure_string,
    tags: tags,
  }),
  '#withConfig':: d.fn(help='`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withIntegration':: d.fn(help='`doppler.string.withIntegration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration` field.\n', args=[]),
  withIntegration(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          integration: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`doppler.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`doppler.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withSecureString':: d.fn(help='`doppler.bool.withSecureString` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the secure_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `secure_string` field.\n', args=[]),
  withSecureString(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          secure_string: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`doppler.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_aws_parameter_store+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
