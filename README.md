
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
| [cloudflare_record.this](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record) | resource |
| [cloudflare_zone.this](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | The Cloudflare account ID. | `string` | n/a | yes |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Whether or not to create the resource. | `bool` | `true` | no |
| <a name="input_jump_start"></a> [jump\_start](#input\_jump\_start) | Whether or not to enable jump start. | `bool` | `null` | no |
| <a name="input_paused"></a> [paused](#input\_paused) | Whether or not to pause the zone. | `bool` | `null` | no |
| <a name="input_plan"></a> [plan](#input\_plan) | The plan to use for the zone. | `string` | `null` | no |
| <a name="input_records"></a> [records](#input\_records) | The records to create. | <pre>list(object({<br>    name            = string<br>    type            = string<br>    allow_overwrite = optional(bool)<br>    comment         = optional(string)<br>    data = optional(list(object({<br>      algorithm      = optional(number)<br>      altitude       = optional(number)<br>      certificate    = optional(string)<br>      content        = optional(string)<br>      digest         = optional(string)<br>      digest_type    = optional(number)<br>      fingerprint    = optional(string)<br>      flags          = optional(string)<br>      key_tag        = optional(number)<br>      lat_degrees    = optional(number)<br>      lat_direction  = optional(string)<br>      lat_minutes    = optional(number)<br>      lat_seconds    = optional(number)<br>      long_degrees   = optional(number)<br>      long_direction = optional(string)<br>      long_minutes   = optional(number)<br>      long_seconds   = optional(number)<br>      matching_type  = optional(number)<br>      name           = optional(string)<br>      order          = optional(number)<br>      port           = optional(number)<br>      precision_horz = optional(number)<br>      precision_vert = optional(number)<br>      preference     = optional(number)<br>      priority       = optional(number)<br>      proto          = optional(string)<br>      protocol       = optional(number)<br>      public_key     = optional(string)<br>      regex          = optional(string)<br>      replacement    = optional(string)<br>      selector       = optional(number)<br>      service        = optional(string)<br>      size           = optional(number)<br>      tag            = optional(string)<br>      target         = optional(string)<br>      type           = optional(number)<br>      usage          = optional(number)<br>      value          = optional(string)<br>      weight         = optional(number)<br>    })))<br>    priority = optional(number)<br>    timeouts = optional(object({<br>      create = optional(string)<br>      update = optional(string)<br>    }))<br>    ttl     = optional(number)<br>    proxied = optional(bool)<br>    value   = optional(string)<br>    tags    = optional(list(string))<br><br>  }))</pre> | `[]` | no |
| <a name="input_type"></a> [type](#input\_type) | The type of zone. | `string` | `null` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | The Cloudflare zone ID. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the zone. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
