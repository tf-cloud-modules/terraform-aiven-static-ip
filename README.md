# Aiven Static IP Terraform module

Terraform module which creates Aiven Static IP resources

## Usage

```hcl
module "static-ip" {
  source       = "tf-cloud-modules/static-ip/aiven"
  project      = "test"
  service_name = "test"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aiven"></a> [aiven](#requirement\_aiven) | >= 3.0.0, < 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aiven"></a> [aiven](#provider\_aiven) | 3.13.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aiven_static_ip.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/static_ip) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_name"></a> [cloud\_name](#input\_cloud\_name) | Defines where the cloud provider and region where the service is hosted in. | `string` | `"aws-us-east-1"` | no |
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_project"></a> [project](#input\_project) | Aiven Cloud Project Name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloud_name"></a> [cloud\_name](#output\_cloud\_name) | Defines where the cloud provider and region where the service is hosted in. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | The address of the static ip. |
| <a name="output_project"></a> [project](#output\_project) | Aiven Cloud Project Name. |
<!-- END_TF_DOCS -->