output "id" {
  description = "The ID of the zone."
  value       = aws_cloudflare_zone[0].this.id
}

