---
permalink: /service_account/
---

# service_account

`service_account` represents the `doppler_service_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withWorkplacePermissions()`](#fn-withworkplacepermissions)
* [`fn withWorkplaceRole()`](#fn-withworkplacerole)

## Fields

### fn new

```ts
new()
```


`doppler.service_account.new` injects a new `doppler_service_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.service_account.new('some_id')

You can get the reference to the `id` field of the created `doppler.service_account` using the reference:

    $._ref.doppler_service_account.some_id.get('id')

This is the same as directly entering `"${ doppler_service_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): The name of the service account
  - `workplace_permissions` (`list`): A list of the workplace permissions for the service account (or use `workplace_role`) When `null`, the `workplace_permissions` field will be omitted from the resulting object.
  - `workplace_role` (`string`): The identifier of the workplace role for the service account (or use `workplace_permissions`) When `null`, the `workplace_role` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.service_account.newAttrs` constructs a new object with attributes and blocks configured for the `service_account`
Terraform resource.

Unlike [doppler.service_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): The name of the service account
  - `workplace_permissions` (`list`): A list of the workplace permissions for the service account (or use `workplace_role`) When `null`, the `workplace_permissions` field will be omitted from the resulting object.
  - `workplace_role` (`string`): The identifier of the workplace role for the service account (or use `workplace_permissions`) When `null`, the `workplace_role` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_account` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`doppler.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withWorkplacePermissions

```ts
withWorkplacePermissions()
```

`doppler.list.withWorkplacePermissions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the workplace_permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `workplace_permissions` field.


### fn withWorkplaceRole

```ts
withWorkplaceRole()
```

`doppler.string.withWorkplaceRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workplace_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workplace_role` field.
