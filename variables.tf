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
