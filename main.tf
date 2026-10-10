data "auth0_user" "user_lookup" {
  for_each = var.user_lookup

  custom_domain_header = each.value.custom_domain_header
  query                = each.value.query
  skip_permissions     = each.value.skip_permissions
  skip_roles           = each.value.skip_roles
  user_id              = each.value.user_id
}

