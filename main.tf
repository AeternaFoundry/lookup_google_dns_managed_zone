data "google_dns_managed_zone" "dns_managed_zone_lookup" {
  for_each = var.dns_managed_zone_lookup

  name    = each.value.name
  project = each.value.project
}

