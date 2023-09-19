---
permalink: /project_member_group/
---

# project_member_group

`project_member_group` represents the `doppler_project_member_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnvironments()`](#fn-withenvironments)
* [`fn withGroupSlug()`](#fn-withgroupslug)
* [`fn withProject()`](#fn-withproject)
* [`fn withRole()`](#fn-withrole)

## Fields

### fn new

```ts
new()
```


`doppler.project_member_group.new` injects a new `doppler_project_member_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.project_member_group.new('some_id')

You can get the reference to the `id` field of the created `doppler.project_member_group` using the reference:

    $._ref.doppler_project_member_group.some_id.get('id')

This is the same as directly entering `"${ doppler_project_member_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `environments` (`list`): The environments in the project where this access will apply (null or omitted for roles with access to all environments) When `null`, the `environments` field will be omitted from the resulting object.
  - `group_slug` (`string`): The slug of the Doppler group
  - `project` (`string`): The name of the Doppler project where the access is applied
  - `role` (`string`): The project role identifier for the access

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.project_member_group.newAttrs` constructs a new object with attributes and blocks configured for the `project_member_group`
Terraform resource.

Unlike [doppler.project_member_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `environments` (`list`): The environments in the project where this access will apply (null or omitted for roles with access to all environments) When `null`, the `environments` field will be omitted from the resulting object.
  - `group_slug` (`string`): The slug of the Doppler group
  - `project` (`string`): The name of the Doppler project where the access is applied
  - `role` (`string`): The project role identifier for the access

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `project_member_group` resource into the root Terraform configuration.


### fn withEnvironments

```ts
withEnvironments()
```

`doppler.list.withEnvironments` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the environments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `environments` field.


### fn withGroupSlug

```ts
withGroupSlug()
```

`doppler.string.withGroupSlug` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_slug field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_slug` field.


### fn withProject

```ts
withProject()
```

`doppler.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.


### fn withRole

```ts
withRole()
```

`doppler.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.
