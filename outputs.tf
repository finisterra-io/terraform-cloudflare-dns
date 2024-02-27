output "id" {
  description = "The ID of the zone."
  value       = cloudflare_zone.this[0].id
}
