output "dns_managed_zone_lookup_id" {
  description = "Map of id values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_managed_zone_lookup_description" {
  description = "Map of description values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dns_managed_zone_lookup_dns_name" {
  description = "Map of dns_name values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no dns_name are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "dns_managed_zone_lookup_managed_zone_id" {
  description = "Map of managed_zone_id values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no managed_zone_id are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.managed_zone_id if v.managed_zone_id != null }
}
output "dns_managed_zone_lookup_name" {
  description = "Map of name values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_managed_zone_lookup_name_servers" {
  description = "Map of name_servers values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no name_servers are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "dns_managed_zone_lookup_project" {
  description = "Map of project values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dns_managed_zone_lookup_visibility" {
  description = "Map of visibility values across all dns_managed_zone_lookup, keyed the same as var.dns_managed_zone_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.google_dns_managed_zone.dns_managed_zone_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

