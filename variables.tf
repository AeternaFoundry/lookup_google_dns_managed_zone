variable "dns_managed_zone_lookup" {
  description = <<EOT
Map of dns_managed_zone_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

