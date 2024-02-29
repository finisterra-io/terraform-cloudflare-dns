variable "enabled" {
  description = "Whether or not to create the resource."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "The Cloudflare account ID."
  type        = string
}

variable "zone" {
  description = "The Cloudflare zone ID."
  type        = string
}

variable "jump_start" {
  description = "Whether or not to enable jump start."
  type        = bool
  default     = null
}

variable "paused" {
  description = "Whether or not to pause the zone."
  type        = bool
  default     = null
}

variable "plan" {
  description = "The plan to use for the zone."
  type        = string
  default     = null
}

variable "type" {
  description = "The type of zone."
  type        = string
  default     = null
}

variable "records" {
  description = "The records to create."
  type = list(object({
    id              = string
    name            = string
    type            = string
    allow_overwrite = optional(bool)
    comment         = optional(string)
    data = optional(list(object({
      algorithm      = optional(number)
      altitude       = optional(number)
      certificate    = optional(string)
      content        = optional(string)
      digest         = optional(string)
      digest_type    = optional(number)
      fingerprint    = optional(string)
      flags          = optional(string)
      key_tag        = optional(number)
      lat_degrees    = optional(number)
      lat_direction  = optional(string)
      lat_minutes    = optional(number)
      lat_seconds    = optional(number)
      long_degrees   = optional(number)
      long_direction = optional(string)
      long_minutes   = optional(number)
      long_seconds   = optional(number)
      matching_type  = optional(number)
      name           = optional(string)
      order          = optional(number)
      port           = optional(number)
      precision_horz = optional(number)
      precision_vert = optional(number)
      preference     = optional(number)
      priority       = optional(number)
      proto          = optional(string)
      protocol       = optional(number)
      public_key     = optional(string)
      regex          = optional(string)
      replacement    = optional(string)
      selector       = optional(number)
      service        = optional(string)
      size           = optional(number)
      tag            = optional(string)
      target         = optional(string)
      type           = optional(number)
      usage          = optional(number)
      value          = optional(string)
      weight         = optional(number)
    })))
    priority = optional(number)
    timeouts = optional(object({
      create = optional(string)
      update = optional(string)
    }))
    ttl     = optional(number)
    proxied = optional(bool)
    value   = optional(string)
    tags    = optional(list(string))

  }))
  default = []
}
