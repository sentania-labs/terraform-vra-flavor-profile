# terraform-vra-vmapps-flavor_profile

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.14.0 |
| <a name="requirement_vra"></a> [vra](#requirement\_vra) | >= 0.15.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vra"></a> [vra](#provider\_vra) | >= 0.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vra_flavor_profile.this](https://registry.terraform.io/providers/vmware/vra/latest/docs/resources/flavor_profile) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | n/a | `string` | `"Flavor profile created by TF - Do not edit!"` | no |
| <a name="input_flavor_mappings"></a> [flavor\_mappings](#input\_flavor\_mappings) | Capability tags to be applied to the Cloud Account | `list(map(string))` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_region_id"></a> [region\_id](#input\_region\_id) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_flavor_profile"></a> [flavor\_profile](#output\_flavor\_profile) | n/a |
<!-- END_TF_DOCS -->