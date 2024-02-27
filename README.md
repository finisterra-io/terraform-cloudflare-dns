
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | >= 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | >= 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_zone.this](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | The Cloudflare account ID. | `string` | n/a | yes |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Whether or not to create the resource. | `bool` | `true` | no |
| <a name="input_jump_start"></a> [jump\_start](#input\_jump\_start) | Whether or not to enable jump start. | `bool` | `null` | no |
| <a name="input_paused"></a> [paused](#input\_paused) | Whether or not to pause the zone. | `bool` | `null` | no |
| <a name="input_plan"></a> [plan](#input\_plan) | The plan to use for the zone. | `string` | `null` | no |
| <a name="input_type"></a> [type](#input\_type) | The type of zone. | `string` | `null` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | The Cloudflare zone ID. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the zone. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
