---
permalink: /environment/
---

# environment

`environment` represents the `doppler_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withProject()`](#fn-withproject)
* [`fn withSlug()`](#fn-withslug)

## Fields

### fn new

```ts
new()
```


`doppler.environment.new` injects a new `doppler_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    doppler.environment.new('some_id')

You can get the reference to the `id` field of the created `doppler.environment` using the reference:

    $._ref.doppler_environment.some_id.get('id')

This is the same as directly entering `"${ doppler_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): The name of the Doppler environment
  - `project` (`string`): The name of the Doppler project where the environment is located
  - `slug` (`string`): The slug of the Doppler environment

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`doppler.environment.newAttrs` constructs a new object with attributes and blocks configured for the `environment`
Terraform resource.

Unlike [doppler.environment.new](#fn-environmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): The name of the Doppler environment
  - `project` (`string`): The name of the Doppler project where the environment is located
  - `slug` (`string`): The slug of the Doppler environment

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `environment` resource into the root Terraform configuration.


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


### fn withSlug

```ts
withSlug()
```

`doppler.string.withSlug` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the slug field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `slug` field.
