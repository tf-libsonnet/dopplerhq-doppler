<h1 align="center">tf-libsonnet/dopplerhq-doppler</h1>

<p align="center">
  <em>Generate Terraform with Jsonnet</em>
</p>

<p align="center">
  <a href="https://github.com/tf-libsonnet/dopplerhq-doppler/blob/main/LICENSE">
    <img alt="LICENSE" src="https://img.shields.io/github/license/tf-libsonnet/dopplerhq-doppler?style=for-the-badge">
  </a>
  <a href="https://github.com/tf-libsonnet/dopplerhq-doppler/releases/latest">
    <img alt="latest release" src="https://img.shields.io/github/v/release/tf-libsonnet/dopplerhq-doppler?style=for-the-badge">
  </a>
</p>

This repository contains [Jsonnet](https://jsonnet.org/) functions for generating resources and data sources for the
[DopplerHQ/doppler](https://registry.terraform.io/providers/DopplerHQ/doppler) Terraform provider.

> **IMPORTANT**
>
> This library is generated using [tf-libsonnet/libgenerator](https://github.com/tf-libsonnet/libgenerator). If you find
> an issue with the generated code, please file an issue in the `libgenerator` repository.
>
> If you would like to contribute a change, you may open a Pull Request with a suggested change, but please note that it
> will **not be merged in until the necessary updates have been made to the generator**.

## Usage

Install the package using [jsonnet-bundler](https://github.com/jsonnet-bundler/jsonnet-bundler):

```
jb install github.com/tf-libsonnet/dopplerhq-doppler@main

# Or if you want to install a specific release
#   jb install github.com/tf-libsonnet/dopplerhq-doppler@v0.0.1
# Or if you want to install bindings for a specific provider major version series
#   jb install github.com/tf-libsonnet/dopplerhq-doppler/1.x@main
```

You can then import the package in your Jsonnet code:

```jsonnet
// main.tf.json.jsonnet
local tf = import 'github.com/tf-libsonnet/core/main.libsonnet';
local doppler = import 'github.com/tf-libsonnet/dopplerhq-doppler/main.libsonnet';

tf.withVariable('doppler_token', type='string')
+ doppler.provider.new(doppler_token='${var.doppler_token}', src='DopplerHQ/doppler')
+ doppler.secret.new('mysecret', project='backend', config='dev', name='MY_SECRET', value='some-secret-value')
```

This will generate the following Terraform JSON :

```json
{
   "provider": {
      "doppler": [
         {
            "doppler_token": "${var.doppler_token}"
         }
      ]
   },
   "resource": {
      "doppler_secret": {
         "mysecret": {
            "config": "dev",
            "name": "MY_SECRET",
            "project": "backend",
            "value": "some-secret-value"
         }
      }
   },
   "terraform": {
      "required_providers": {
         "doppler": {
            "source": "DopplerHQ/doppler"
         }
      }
   },
   "variable": {
      "doppler_token": {
         "type": "string"
      }
   }
}
```

Refer to the [reference docs](/docs/1.x/README.md) for a list of supported data sources and resources:

- [provider config](/docs/1.x/provider.md)
- [resources](/docs/1.x/README.md)
- [data sources](/docs/1.x/data/index.md)


## Support

If you have any questions about how to use the `tf.libsonnet` libraries, ask in the [Organization GitHub
Discussion](https://github.com/orgs/tf-libsonnet/discussions).


## Contributing

Refer to the [CONTRIBUTING.md](/CONTRIBUTING.md) document for information on how to contribute to `tf.libsonnet`.
