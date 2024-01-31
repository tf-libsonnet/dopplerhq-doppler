---
permalink: /integration_terraform_cloud/
---

# integration_terraform_cloud

`integration_terraform_cloud` represents the `doppler_integration_terraform_cloud` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiKey()`](#fn-withapikey)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`doppler.integration_terraform_cloud.new` injects a new `doppler_integration_terraform_cloud` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.integration_terraform_cloud.new('some_id')

You can get the reference to the `id` field of the created `doppler.integration_terraform_cloud` using the reference:

    $._ref.doppler_integration_terraform_cloud.some_id.get('id')

This is the same as directly entering `"${ doppler_integration_terraform_cloud.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_key` (`string`): A Terraform Cloud API key.
  - `name` (`string`): The name of the integration

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.integration_terraform_cloud.newAttrs` constructs a new object with attributes and blocks configured for the `integration_terraform_cloud`
Terraform resource.

Unlike [doppler.integration_terraform_cloud.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_key` (`string`): A Terraform Cloud API key.
  - `name` (`string`): The name of the integration

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `integration_terraform_cloud` resource into the root Terraform configuration.


### fn withApiKey

```ts
withApiKey()
```

`doppler.string.withApiKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_key` field.


### fn withName

```ts
withName()
```

`doppler.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
