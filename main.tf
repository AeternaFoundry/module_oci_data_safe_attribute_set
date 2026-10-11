resource "oci_data_safe_attribute_set" "data_safe_attribute_sets" {
  for_each = var.data_safe_attribute_sets

  attribute_set_type   = each.value.attribute_set_type
  attribute_set_values = each.value.attribute_set_values
  compartment_id       = each.value.compartment_id
  display_name         = each.value.display_name
  defined_tags         = each.value.defined_tags
  description          = each.value.description
  freeform_tags        = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

