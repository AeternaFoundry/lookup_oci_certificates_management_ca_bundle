output "certificates_management_ca_bundle_lookup_id" {
  description = "Map of id values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificates_management_ca_bundle_lookup_ca_bundle_id" {
  description = "Map of ca_bundle_id values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no ca_bundle_id are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.ca_bundle_id if v.ca_bundle_id != null && length(v.ca_bundle_id) > 0 }
}
output "certificates_management_ca_bundle_lookup_ca_bundle_pem" {
  description = "Map of ca_bundle_pem values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no ca_bundle_pem are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.ca_bundle_pem if v.ca_bundle_pem != null && length(v.ca_bundle_pem) > 0 }
}
output "certificates_management_ca_bundle_lookup_compartment_id" {
  description = "Map of compartment_id values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "certificates_management_ca_bundle_lookup_defined_tags" {
  description = "Map of defined_tags values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "certificates_management_ca_bundle_lookup_description" {
  description = "Map of description values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificates_management_ca_bundle_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "certificates_management_ca_bundle_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "certificates_management_ca_bundle_lookup_name" {
  description = "Map of name values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificates_management_ca_bundle_lookup_state" {
  description = "Map of state values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "certificates_management_ca_bundle_lookup_time_created" {
  description = "Map of time_created values across all certificates_management_ca_bundle_lookup, keyed the same as var.certificates_management_ca_bundle_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_certificates_management_ca_bundle.certificates_management_ca_bundle_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

