---
permalink: /secrets_sync_aws_secrets_manager/
---

# secrets_sync_aws_secrets_manager

`secrets_sync_aws_secrets_manager` represents the `doppler_secrets_sync_aws_secrets_manager` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfig()`](#fn-withconfig)
* [`fn withIntegration()`](#fn-withintegration)
* [`fn withPath()`](#fn-withpath)
* [`fn withProject()`](#fn-withproject)
* [`fn withRegion()`](#fn-withregion)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`doppler.secrets_sync_aws_secrets_manager.new` injects a new `doppler_secrets_sync_aws_secrets_manager` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.secrets_sync_aws_secrets_manager.new('some_id')

You can get the reference to the `id` field of the created `doppler.secrets_sync_aws_secrets_manager` using the reference:

    $._ref.doppler_secrets_sync_aws_secrets_manager.some_id.get('id')

This is the same as directly entering `"${ doppler_secrets_sync_aws_secrets_manager.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `config` (`string`): The name of the Doppler config
  - `integration` (`string`): The slug of the integration to use for this sync
  - `path` (`string`): The path to the secret in AWS
  - `project` (`string`): The name of the Doppler project
  - `region` (`string`): The AWS region
  - `tags` (`obj`): AWS tags to attach to the secrets When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.secrets_sync_aws_secrets_manager.newAttrs` constructs a new object with attributes and blocks configured for the `secrets_sync_aws_secrets_manager`
Terraform resource.

Unlike [doppler.secrets_sync_aws_secrets_manager.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `config` (`string`): The name of the Doppler config
  - `integration` (`string`): The slug of the integration to use for this sync
  - `path` (`string`): The path to the secret in AWS
  - `project` (`string`): The name of the Doppler project
  - `region` (`string`): The AWS region
  - `tags` (`obj`): AWS tags to attach to the secrets When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secrets_sync_aws_secrets_manager` resource into the root Terraform configuration.


### fn withConfig

```ts
withConfig()
```

`doppler.string.withConfig` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `config` field.


### fn withIntegration

```ts
withIntegration()
```

`doppler.string.withIntegration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration` field.


### fn withPath

```ts
withPath()
```

`doppler.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withProject

```ts
withProject()
```

`doppler.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.


### fn withRegion

```ts
withRegion()
```

`doppler.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withTags

```ts
withTags()
```

`doppler.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
