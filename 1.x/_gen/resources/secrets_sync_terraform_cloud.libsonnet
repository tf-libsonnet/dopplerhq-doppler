local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secrets_sync_terraform_cloud', url='', help='`secrets_sync_terraform_cloud` represents the `doppler_secrets_sync_terraform_cloud` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.secrets_sync_terraform_cloud.new` injects a new `doppler_secrets_sync_terraform_cloud` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.secrets_sync_terraform_cloud.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.secrets_sync_terraform_cloud` using the reference:\n\n    $._ref.doppler_secrets_sync_terraform_cloud.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_secrets_sync_terraform_cloud.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `config` (`string`): The name of the Doppler config\n  - `integration` (`string`): The slug of the integration to use for this sync\n  - `name_transform` (`string`): A name transform to apply before syncing secrets: \u0026#34;none\u0026#34; or \u0026#34;lowercase\u0026#34;\n  - `project` (`string`): The name of the Doppler project\n  - `sync_target` (`string`): Either \u0026#34;workspace\u0026#34; or \u0026#34;variableSet\u0026#34;, based on the resource type to sync to\n  - `variable_set_id` (`string`): The Terraform Cloud variable set ID to sync to When `null`, the `variable_set_id` field will be omitted from the resulting object.\n  - `variable_sync_type` (`string`): Either \u0026#34;terraform\u0026#34; to sync secrets as Terraform variables or \u0026#34;env\u0026#34; to sync as environment variables\n  - `workspace_id` (`string`): The Terraform Cloud workspace ID to sync to When `null`, the `workspace_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    config,
    integration,
    name_transform,
    project,
    sync_target,
    variable_sync_type,
    variable_set_id=null,
    workspace_id=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_secrets_sync_terraform_cloud',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      integration=integration,
      name_transform=name_transform,
      project=project,
      sync_target=sync_target,
      variable_set_id=variable_set_id,
      variable_sync_type=variable_sync_type,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.secrets_sync_terraform_cloud.newAttrs` constructs a new object with attributes and blocks configured for the `secrets_sync_terraform_cloud`\nTerraform resource.\n\nUnlike [doppler.secrets_sync_terraform_cloud.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `config` (`string`): The name of the Doppler config\n  - `integration` (`string`): The slug of the integration to use for this sync\n  - `name_transform` (`string`): A name transform to apply before syncing secrets: &#34;none&#34; or &#34;lowercase&#34;\n  - `project` (`string`): The name of the Doppler project\n  - `sync_target` (`string`): Either &#34;workspace&#34; or &#34;variableSet&#34;, based on the resource type to sync to\n  - `variable_set_id` (`string`): The Terraform Cloud variable set ID to sync to When `null`, the `variable_set_id` field will be omitted from the resulting object.\n  - `variable_sync_type` (`string`): Either &#34;terraform&#34; to sync secrets as Terraform variables or &#34;env&#34; to sync as environment variables\n  - `workspace_id` (`string`): The Terraform Cloud workspace ID to sync to When `null`, the `workspace_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secrets_sync_terraform_cloud` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config,
    integration,
    name_transform,
    project,
    sync_target,
    variable_sync_type,
    variable_set_id=null,
    workspace_id=null
  ):: std.prune(a={
    config: config,
    integration: integration,
    name_transform: name_transform,
    project: project,
    sync_target: sync_target,
    variable_set_id: variable_set_id,
    variable_sync_type: variable_sync_type,
    workspace_id: workspace_id,
  }),
  '#withConfig':: d.fn(help='`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withIntegration':: d.fn(help='`doppler.string.withIntegration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration` field.\n', args=[]),
  withIntegration(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          integration: value,
        },
      },
    },
  },
  '#withNameTransform':: d.fn(help='`doppler.string.withNameTransform` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_transform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_transform` field.\n', args=[]),
  withNameTransform(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          name_transform: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withSyncTarget':: d.fn(help='`doppler.string.withSyncTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sync_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sync_target` field.\n', args=[]),
  withSyncTarget(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          sync_target: value,
        },
      },
    },
  },
  '#withVariableSetId':: d.fn(help='`doppler.string.withVariableSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the variable_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `variable_set_id` field.\n', args=[]),
  withVariableSetId(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          variable_set_id: value,
        },
      },
    },
  },
  '#withVariableSyncType':: d.fn(help='`doppler.string.withVariableSyncType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the variable_sync_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `variable_sync_type` field.\n', args=[]),
  withVariableSyncType(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          variable_sync_type: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`doppler.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      doppler_secrets_sync_terraform_cloud+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
