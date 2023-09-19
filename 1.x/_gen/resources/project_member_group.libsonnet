local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='project_member_group', url='', help='`project_member_group` represents the `doppler_project_member_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`doppler.project_member_group.new` injects a new `doppler_project_member_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    doppler.project_member_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `doppler.project_member_group` using the reference:\n\n    $._ref.doppler_project_member_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ doppler_project_member_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `environments` (`list`): The environments in the project where this access will apply (null or omitted for roles with access to all environments) When `null`, the `environments` field will be omitted from the resulting object.\n  - `group_slug` (`string`): The slug of the Doppler group\n  - `project` (`string`): The name of the Doppler project where the access is applied\n  - `role` (`string`): The project role identifier for the access\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_slug,
    project,
    role,
    environments=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_project_member_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      environments=environments,
      group_slug=group_slug,
      project=project,
      role=role
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`doppler.project_member_group.newAttrs` constructs a new object with attributes and blocks configured for the `project_member_group`\nTerraform resource.\n\nUnlike [doppler.project_member_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `environments` (`list`): The environments in the project where this access will apply (null or omitted for roles with access to all environments) When `null`, the `environments` field will be omitted from the resulting object.\n  - `group_slug` (`string`): The slug of the Doppler group\n  - `project` (`string`): The name of the Doppler project where the access is applied\n  - `role` (`string`): The project role identifier for the access\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `project_member_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_slug,
    project,
    role,
    environments=null
  ):: std.prune(a={
    environments: environments,
    group_slug: group_slug,
    project: project,
    role: role,
  }),
  '#withEnvironments':: d.fn(help='`doppler.list.withEnvironments` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the environments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `environments` field.\n', args=[]),
  withEnvironments(resourceLabel, value): {
    resource+: {
      doppler_project_member_group+: {
        [resourceLabel]+: {
          environments: value,
        },
      },
    },
  },
  '#withGroupSlug':: d.fn(help='`doppler.string.withGroupSlug` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_slug field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_slug` field.\n', args=[]),
  withGroupSlug(resourceLabel, value): {
    resource+: {
      doppler_project_member_group+: {
        [resourceLabel]+: {
          group_slug: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`doppler.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      doppler_project_member_group+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`doppler.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      doppler_project_member_group+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
}
