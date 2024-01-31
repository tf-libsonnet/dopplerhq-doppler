---
permalink: /secrets_sync_terraform_cloud/
---

# secrets_sync_terraform_cloud

`secrets_sync_terraform_cloud` represents the `doppler_secrets_sync_terraform_cloud` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfig()`](#fn-withconfig)
* [`fn withIntegration()`](#fn-withintegration)
* [`fn withNameTransform()`](#fn-withnametransform)
* [`fn withProject()`](#fn-withproject)
* [`fn withSyncTarget()`](#fn-withsynctarget)
* [`fn withVariableSetId()`](#fn-withvariablesetid)
* [`fn withVariableSyncType()`](#fn-withvariablesynctype)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)

## Fields

### fn new

```ts
new()
```


`doppler.secrets_sync_terraform_cloud.new` injects a new `doppler_secrets_sync_terraform_cloud` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.secrets_sync_terraform_cloud.new('some_id')

You can get the reference to the `id` field of the created `doppler.secrets_sync_terraform_cloud` using the reference:

    $._ref.doppler_secrets_sync_terraform_cloud.some_id.get('id')

This is the same as directly entering `"${ doppler_secrets_sync_terraform_cloud.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `config` (`string`): The name of the Doppler config
  - `integration` (`string`): The slug of the integration to use for this sync
  - `name_transform` (`string`): A name transform to apply before syncing secrets: &#34;none&#34; or &#34;lowercase&#34;
  - `project` (`string`): The name of the Doppler project
  - `sync_target` (`string`): Either &#34;workspace&#34; or &#34;variableSet&#34;, based on the resource type to sync to
  - `variable_set_id` (`string`): The Terraform Cloud variable set ID to sync to When `null`, the `variable_set_id` field will be omitted from the resulting object.
  - `variable_sync_type` (`string`): Either &#34;terraform&#34; to sync secrets as Terraform variables or &#34;env&#34; to sync as environment variables
  - `workspace_id` (`string`): The Terraform Cloud workspace ID to sync to When `null`, the `workspace_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.secrets_sync_terraform_cloud.newAttrs` constructs a new object with attributes and blocks configured for the `secrets_sync_terraform_cloud`
Terraform resource.

Unlike [doppler.secrets_sync_terraform_cloud.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `config` (`string`): The name of the Doppler config
  - `integration` (`string`): The slug of the integration to use for this sync
  - `name_transform` (`string`): A name transform to apply before syncing secrets: &#34;none&#34; or &#34;lowercase&#34;
  - `project` (`string`): The name of the Doppler project
  - `sync_target` (`string`): Either &#34;workspace&#34; or &#34;variableSet&#34;, based on the resource type to sync to
  - `variable_set_id` (`string`): The Terraform Cloud variable set ID to sync to When `null`, the `variable_set_id` field will be omitted from the resulting object.
  - `variable_sync_type` (`string`): Either &#34;terraform&#34; to sync secrets as Terraform variables or &#34;env&#34; to sync as environment variables
  - `workspace_id` (`string`): The Terraform Cloud workspace ID to sync to When `null`, the `workspace_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secrets_sync_terraform_cloud` resource into the root Terraform configuration.


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


### fn withNameTransform

```ts
withNameTransform()
```

`doppler.string.withNameTransform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_transform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_transform` field.


### fn withProject

```ts
withProject()
```

`doppler.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.


### fn withSyncTarget

```ts
withSyncTarget()
```

`doppler.string.withSyncTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sync_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sync_target` field.


### fn withVariableSetId

```ts
withVariableSetId()
```

`doppler.string.withVariableSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the variable_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `variable_set_id` field.


### fn withVariableSyncType

```ts
withVariableSyncType()
```

`doppler.string.withVariableSyncType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the variable_sync_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `variable_sync_type` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`doppler.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.
