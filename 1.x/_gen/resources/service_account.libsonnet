local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_account', url='', help='`service_account` represents the `doppler_service_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.service_account.new` injects a new `doppler_service_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.service_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.service_account` using the reference:\n\n    $._ref.doppler_service_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_service_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): The name of the service account\n  - `workplace_permissions` (`list`): A list of the workplace permissions for the service account (or use `workplace_role`) When `null`, the `workplace_permissions` field will be omitted from the resulting object.\n  - `workplace_role` (`string`): The identifier of the workplace role for the service account (or use `workplace_permissions`) When `null`, the `workplace_role` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    workplace_permissions=null,
    workplace_role=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_service_account',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, workplace_permissions=workplace_permissions, workplace_role=workplace_role),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.service_account.newAttrs` constructs a new object with attributes and blocks configured for the `service_account`\nTerraform resource.\n\nUnlike [doppler.service_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): The name of the service account\n  - `workplace_permissions` (`list`): A list of the workplace permissions for the service account (or use `workplace_role`) When `null`, the `workplace_permissions` field will be omitted from the resulting object.\n  - `workplace_role` (`string`): The identifier of the workplace role for the service account (or use `workplace_permissions`) When `null`, the `workplace_role` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    workplace_permissions=null,
    workplace_role=null
  ):: std.prune(a={
    name: name,
    workplace_permissions: workplace_permissions,
    workplace_role: workplace_role,
  }),
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_service_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withWorkplacePermissions':: d.fn(help='`doppler.list.withWorkplacePermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the workplace_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `workplace_permissions` field.\n', args=[]),
  withWorkplacePermissions(resourceLabel, value): {
    resource+: {
      doppler_service_account+: {
        [resourceLabel]+: {
          workplace_permissions: value,
        },
      },
    },
  },
  '#withWorkplaceRole':: d.fn(help='`doppler.string.withWorkplaceRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workplace_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workplace_role` field.\n', args=[]),
  withWorkplaceRole(resourceLabel, value): {
    resource+: {
      doppler_service_account+: {
        [resourceLabel]+: {
          workplace_role: value,
        },
      },
    },
  },
}
