variable "identity_domains_app_roles_lookup" {
  description = <<EOT
Map of identity_domains_app_roles_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - app_role_count
    - app_role_filter
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    app_role_count               = optional(number)
    app_role_filter              = optional(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    compartment_id               = optional(string)
    resource_type_schema_version = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
  }))
}

