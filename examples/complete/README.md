# Complete Aiven Static IP example

This example creates an Aiven static IP address through the root module.

## Usage

```bash
terraform init
terraform plan -var='project=<aiven-project-name>'
terraform apply -var='project=<aiven-project-name>'
```

The example can allocate a billable resource. Run `terraform destroy` when it is no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aiven"></a> [aiven](#requirement\_aiven) | 4.66.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
| ---- | ------ | ------- |
| <a name="module_static_ip"></a> [static\_ip](#module\_static\_ip) | ../.. | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_cloud_name"></a> [cloud\_name](#input\_cloud\_name) | Cloud provider and region for the static IP address. | `string` | `"aws-us-east-1"` | no |
| <a name="input_project"></a> [project](#input\_project) | Aiven Cloud Project Name. | `string` | n/a | yes |
| <a name="input_termination_protection"></a> [termination\_protection](#input\_termination\_protection) | Protect the static IP address from deletion. | `bool` | `false` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | IPv4 address of the created static IP address. |
| <a name="output_static_ip_address_id"></a> [static\_ip\_address\_id](#output\_static\_ip\_address\_id) | Identifier of the created static IP address. |
<!-- END_TF_DOCS -->
