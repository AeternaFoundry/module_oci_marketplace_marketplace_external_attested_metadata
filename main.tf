resource "oci_marketplace_marketplace_external_attested_metadata" "marketplace_marketplace_external_attested_metadata" {
  for_each = var.marketplace_marketplace_external_attested_metadata

  compartment_id = each.value.compartment_id
  instance_id    = each.value.instance_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

