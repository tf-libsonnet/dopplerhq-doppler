---
permalink: /group/
---

# group

`group` represents the `doppler_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultProjectRole()`](#fn-withdefaultprojectrole)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`doppler.group.new` injects a new `doppler_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.group.new('some_id')

You can get the reference to the `id` field of the created `doppler.group` using the reference:

    $._ref.doppler_group.some_id.get('id')

This is the same as directly entering `"${ doppler_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_project_role` (`string`): The default project role assigned to the group when added to a Doppler project When `null`, the `default_project_role` field will be omitted from the resulting object.
  - `name` (`string`): The name of the group

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.group.newAttrs` constructs a new object with attributes and blocks configured for the `group`
Terraform resource.

Unlike [doppler.group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_project_role` (`string`): The default project role assigned to the group when added to a Doppler project When `null`, the `default_project_role` field will be omitted from the resulting object.
  - `name` (`string`): The name of the group

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `group` resource into the root Terraform configuration.


### fn withDefaultProjectRole

```ts
withDefaultProjectRole()
```

`doppler.string.withDefaultProjectRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_project_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_project_role` field.


### fn withName

```ts
withName()
```

`doppler.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
