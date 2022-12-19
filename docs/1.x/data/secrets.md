---
permalink: /data/secrets/
---

# data.secrets

`secrets` represents the `doppler_secrets` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfig()`](#fn-withconfig)
* [`fn withProject()`](#fn-withproject)

## Fields

### fn new

```ts
new()
```


`doppler.data.secrets.new` injects a new `data_doppler_secrets` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.data.secrets.new('some_id')

You can get the reference to the `id` field of the created `doppler.data.secrets` using the reference:

    $._ref.data_doppler_secrets.some_id.get('id')

This is the same as directly entering `"${ data_doppler_secrets.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `config` (`string`): The name of the Doppler config (required for personal tokens) When `null`, the `config` field will be omitted from the resulting object.
  - `project` (`string`): The name of the Doppler project (required for personal tokens) When `null`, the `project` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.data.secrets.newAttrs` constructs a new object with attributes and blocks configured for the `secrets`
Terraform data source.

Unlike [doppler.data.secrets.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `config` (`string`): The name of the Doppler config (required for personal tokens) When `null`, the `config` field will be omitted from the resulting object.
  - `project` (`string`): The name of the Doppler project (required for personal tokens) When `null`, the `project` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secrets` data source into the root Terraform configuration.


### fn withConfig

```ts
withConfig()
```

`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the config field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `config` field.


### fn withProject

```ts
withProject()
```

`doppler.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the project field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.
