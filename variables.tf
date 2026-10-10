variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Optional:
    - custom_domain_header
    - query
    - skip_permissions
    - skip_roles
    - user_id
EOT

  type = map(object({
    custom_domain_header = optional(string)
    query                = optional(string)
    skip_permissions     = optional(bool)
    skip_roles           = optional(bool)
    user_id              = optional(string)
  }))
}

