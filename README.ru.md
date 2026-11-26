[English](README.md) | **Русский**

# Terraform-модуль Aiven Static IP

Terraform-модуль для создания ресурсов статических IP-адресов Aiven.

## Использование

```hcl
module "static-ip" {
  source       = "tf-cloud-modules/static-ip/aiven"
  project      = "test"
  cloud_name   = "aws-us-east-1"
}
```

## Примеры

- [Полный пример](examples/complete)

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aiven"></a> [aiven](#requirement\_aiven) | 4.66.0 |

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_aiven"></a> [aiven](#provider\_aiven) | 4.66.0 |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [aiven_static_ip.this](https://registry.terraform.io/providers/aiven/aiven/4.66.0/docs/resources/static_ip) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_cloud_name"></a> [cloud\_name](#input\_cloud\_name) | Defines where the cloud provider and region where the service is hosted in. | `string` | `"aws-us-east-1"` | no |
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_project"></a> [project](#input\_project) | Aiven Cloud Project Name | `string` | n/a | yes |
| <a name="input_termination_protection"></a> [termination\_protection](#input\_termination\_protection) | Static IP address is protected against deletion. | `bool` | `false` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_cloud_name"></a> [cloud\_name](#output\_cloud\_name) | Defines where the cloud provider and region where the service is hosted in. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | The address of the static ip. |
| <a name="output_project"></a> [project](#output\_project) | Aiven Cloud Project Name. |
| <a name="output_service_name"></a> [service\_name](#output\_service\_name) | The name of the service assigned to the static IP address. |
| <a name="output_state"></a> [state](#output\_state) | The state of the static IP address. |
| <a name="output_static_ip_address_id"></a> [static\_ip\_address\_id](#output\_static\_ip\_address\_id) | The identifier of the static IP address. |
| <a name="output_termination_protection"></a> [termination\_protection](#output\_termination\_protection) | Whether deletion protection is enabled for the static IP address. |
<!-- END_TF_DOCS -->
