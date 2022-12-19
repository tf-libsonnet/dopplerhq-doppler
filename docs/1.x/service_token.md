---
permalink: /service_token/
---

# service_token

`service_token` represents the `doppler_service_token` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccess()`](#fn-withaccess)
* [`fn withConfig()`](#fn-withconfig)
* [`fn withName()`](#fn-withname)
* [`fn withProject()`](#fn-withproject)

## Fields

### fn new

```ts
new()
```


`doppler.service_token.new` injects a new `doppler_service_token` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.service_token.new('some_id')

You can get the reference to the `id` field of the created `doppler.service_token` using the reference:

    $._ref.doppler_service_token.some_id.get('id')

This is the same as directly entering `"${ doppler_service_token.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access` (`string`): The access level (read or read/write) When `null`, the `access` field will be omitted from the resulting object.
  - `config` (`string`): The name of the Doppler config where the service token is located
  - `name` (`string`): The name of the Doppler service token
  - `project` (`string`): The name of the Doppler project where the service token is located

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.service_token.newAttrs` constructs a new object with attributes and blocks configured for the `service_token`
Terraform resource.

Unlike [doppler.service_token.new](#fn-service_tokennew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access` (`string`): The access level (read or read/write) When `null`, the `access` field will be omitted from the resulting object.
  - `config` (`string`): The name of the Doppler config where the service token is located
  - `name` (`string`): The name of the Doppler service token
  - `project` (`string`): The name of the Doppler project where the service token is located

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_token` resource into the root Terraform configuration.


### fn withAccess

```ts
withAccess()
```

`doppler.string.withAccess` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access` field.


### fn withConfig

```ts
withConfig()
```

`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `config` field.


### fn withName

```ts
withName()
```

`doppler.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProject

```ts
withProject()
```

`doppler.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.
