variable "data_safe_attribute_sets" {
  description = <<EOT
Map of data_safe_attribute_sets, attributes below
Required:
    - attribute_set_type
    - attribute_set_values
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    attribute_set_type   = string
    attribute_set_values = list(string)
    compartment_id       = string
    display_name         = string
    defined_tags         = optional(map(string))
    description          = optional(string)
    freeform_tags        = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

