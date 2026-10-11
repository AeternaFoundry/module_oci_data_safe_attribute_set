output "data_safe_attribute_sets_id" {
  description = "Map of id values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_attribute_sets_attribute_set_type" {
  description = "Map of attribute_set_type values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no attribute_set_type are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.attribute_set_type if v.attribute_set_type != null && length(v.attribute_set_type) > 0 }
}
output "data_safe_attribute_sets_attribute_set_values" {
  description = "Map of attribute_set_values values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no attribute_set_values are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.attribute_set_values if v.attribute_set_values != null && length(v.attribute_set_values) > 0 }
}
output "data_safe_attribute_sets_compartment_id" {
  description = "Map of compartment_id values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_attribute_sets_defined_tags" {
  description = "Map of defined_tags values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_attribute_sets_description" {
  description = "Map of description values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_attribute_sets_display_name" {
  description = "Map of display_name values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_attribute_sets_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_attribute_sets_in_use" {
  description = "Map of in_use values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no in_use are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.in_use if v.in_use != null && length(v.in_use) > 0 }
}
output "data_safe_attribute_sets_is_user_defined" {
  description = "Map of is_user_defined values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no is_user_defined are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.is_user_defined if v.is_user_defined != null }
}
output "data_safe_attribute_sets_state" {
  description = "Map of state values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_attribute_sets_system_tags" {
  description = "Map of system_tags values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_attribute_sets_time_created" {
  description = "Map of time_created values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_attribute_sets_time_updated" {
  description = "Map of time_updated values across all data_safe_attribute_sets, keyed the same as var.data_safe_attribute_sets except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_attribute_set.data_safe_attribute_sets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

