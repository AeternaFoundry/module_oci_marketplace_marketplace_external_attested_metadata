output "marketplace_marketplace_external_attested_metadata_id" {
  description = "Map of id values across all marketplace_marketplace_external_attested_metadata, keyed the same as var.marketplace_marketplace_external_attested_metadata except keys with no id are omitted"
  value       = { for k, v in oci_marketplace_marketplace_external_attested_metadata.marketplace_marketplace_external_attested_metadata : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_marketplace_external_attested_metadata_compartment_id" {
  description = "Map of compartment_id values across all marketplace_marketplace_external_attested_metadata, keyed the same as var.marketplace_marketplace_external_attested_metadata except keys with no compartment_id are omitted"
  value       = { for k, v in oci_marketplace_marketplace_external_attested_metadata.marketplace_marketplace_external_attested_metadata : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_marketplace_external_attested_metadata_instance_id" {
  description = "Map of instance_id values across all marketplace_marketplace_external_attested_metadata, keyed the same as var.marketplace_marketplace_external_attested_metadata except keys with no instance_id are omitted"
  value       = { for k, v in oci_marketplace_marketplace_external_attested_metadata.marketplace_marketplace_external_attested_metadata : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "marketplace_marketplace_external_attested_metadata_serialized_jwt" {
  description = "Map of serialized_jwt values across all marketplace_marketplace_external_attested_metadata, keyed the same as var.marketplace_marketplace_external_attested_metadata except keys with no serialized_jwt are omitted"
  value       = { for k, v in oci_marketplace_marketplace_external_attested_metadata.marketplace_marketplace_external_attested_metadata : k => v.serialized_jwt if v.serialized_jwt != null && length(v.serialized_jwt) > 0 }
}

