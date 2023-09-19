local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='group', url='', help='`group` represents the `doppler_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.group.new` injects a new `doppler_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.group.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.group` using the reference:\n\n    $._ref.doppler_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_project_role` (`string`): The default project role assigned to the group when added to a Doppler project When `null`, the `default_project_role` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the group\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    default_project_role=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_group',
    label=resourceLabel,
    attrs=self.newAttrs(default_project_role=default_project_role, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.group.newAttrs` constructs a new object with attributes and blocks configured for the `group`\nTerraform resource.\n\nUnlike [doppler.group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_project_role` (`string`): The default project role assigned to the group when added to a Doppler project When `null`, the `default_project_role` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the group\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    default_project_role=null
  ):: std.prune(a={
    default_project_role: default_project_role,
    name: name,
  }),
  '#withDefaultProjectRole':: d.fn(help='`doppler.string.withDefaultProjectRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_project_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_project_role` field.\n', args=[]),
  withDefaultProjectRole(resourceLabel, value): {
    resource+: {
      doppler_group+: {
        [resourceLabel]+: {
          default_project_role: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`doppler.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      doppler_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
