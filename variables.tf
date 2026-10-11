variable "certificates_management_ca_bundle_lookup" {
  description = <<EOT
Map of certificates_management_ca_bundle_lookup, attributes below
Required:
    - ca_bundle_id
EOT

  type = map(object({
    ca_bundle_id = string
  }))
}

