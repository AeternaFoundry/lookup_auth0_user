output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.id }
}
output "user_lookup_app_metadata" {
  description = "Map of app_metadata values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.app_metadata }
}
output "user_lookup_blocked" {
  description = "Map of blocked values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.blocked }
}
output "user_lookup_connection_name" {
  description = "Map of connection_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.connection_name }
}
output "user_lookup_custom_domain_header" {
  description = "Map of custom_domain_header values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.custom_domain_header }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.email }
}
output "user_lookup_email_verified" {
  description = "Map of email_verified values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.email_verified }
}
output "user_lookup_family_name" {
  description = "Map of family_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.family_name }
}
output "user_lookup_given_name" {
  description = "Map of given_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.given_name }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.name }
}
output "user_lookup_nickname" {
  description = "Map of nickname values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.nickname }
}
output "user_lookup_password" {
  description = "Map of password values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.password }
}
output "user_lookup_permissions" {
  description = "Map of permissions values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.permissions }
}
output "user_lookup_phone_number" {
  description = "Map of phone_number values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.phone_number }
}
output "user_lookup_phone_verified" {
  description = "Map of phone_verified values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.phone_verified }
}
output "user_lookup_picture" {
  description = "Map of picture values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.picture }
}
output "user_lookup_query" {
  description = "Map of query values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.query }
}
output "user_lookup_roles" {
  description = "Map of roles values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.roles }
}
output "user_lookup_skip_permissions" {
  description = "Map of skip_permissions values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.skip_permissions }
}
output "user_lookup_skip_roles" {
  description = "Map of skip_roles values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.skip_roles }
}
output "user_lookup_user_id" {
  description = "Map of user_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.user_id }
}
output "user_lookup_user_metadata" {
  description = "Map of user_metadata values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.user_metadata }
}
output "user_lookup_username" {
  description = "Map of username values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.username }
}
output "user_lookup_verify_email" {
  description = "Map of verify_email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.verify_email }
}

