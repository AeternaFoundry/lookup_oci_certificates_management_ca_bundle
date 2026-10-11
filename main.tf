data "oci_certificates_management_ca_bundle" "certificates_management_ca_bundle_lookup" {
  for_each = var.certificates_management_ca_bundle_lookup

  ca_bundle_id = each.value.ca_bundle_id
}

