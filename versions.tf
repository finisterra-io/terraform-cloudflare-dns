terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "cloudflare/cloudflare"
      version = ">= 4.0"
    }
  }
}
