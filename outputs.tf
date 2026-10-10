output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_app_metadata" {
  description = "Map of app_metadata values across all user_lookup, keyed the same as var.user_lookup except keys with no app_metadata are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.app_metadata if v.app_metadata != null && length(v.app_metadata) > 0 }
}
output "user_lookup_blocked" {
  description = "Map of blocked values across all user_lookup, keyed the same as var.user_lookup except keys with no blocked are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.blocked if v.blocked != null }
}
output "user_lookup_connection_name" {
  description = "Map of connection_name values across all user_lookup, keyed the same as var.user_lookup except keys with no connection_name are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "user_lookup_custom_domain_header" {
  description = "Map of custom_domain_header values across all user_lookup, keyed the same as var.user_lookup except keys with no custom_domain_header are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.custom_domain_header if v.custom_domain_header != null && length(v.custom_domain_header) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_email_verified" {
  description = "Map of email_verified values across all user_lookup, keyed the same as var.user_lookup except keys with no email_verified are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.email_verified if v.email_verified != null }
}
output "user_lookup_family_name" {
  description = "Map of family_name values across all user_lookup, keyed the same as var.user_lookup except keys with no family_name are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.family_name if v.family_name != null && length(v.family_name) > 0 }
}
output "user_lookup_given_name" {
  description = "Map of given_name values across all user_lookup, keyed the same as var.user_lookup except keys with no given_name are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.given_name if v.given_name != null && length(v.given_name) > 0 }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_lookup_nickname" {
  description = "Map of nickname values across all user_lookup, keyed the same as var.user_lookup except keys with no nickname are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.nickname if v.nickname != null && length(v.nickname) > 0 }
}
output "user_lookup_password" {
  description = "Map of password values across all user_lookup, keyed the same as var.user_lookup except keys with no password are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.password if v.password != null && length(v.password) > 0 }
}
output "user_lookup_permissions" {
  description = "Map of permissions values across all user_lookup, keyed the same as var.user_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "user_lookup_phone_number" {
  description = "Map of phone_number values across all user_lookup, keyed the same as var.user_lookup except keys with no phone_number are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "user_lookup_phone_verified" {
  description = "Map of phone_verified values across all user_lookup, keyed the same as var.user_lookup except keys with no phone_verified are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.phone_verified if v.phone_verified != null }
}
output "user_lookup_picture" {
  description = "Map of picture values across all user_lookup, keyed the same as var.user_lookup except keys with no picture are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.picture if v.picture != null && length(v.picture) > 0 }
}
output "user_lookup_query" {
  description = "Map of query values across all user_lookup, keyed the same as var.user_lookup except keys with no query are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "user_lookup_roles" {
  description = "Map of roles values across all user_lookup, keyed the same as var.user_lookup except keys with no roles are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "user_lookup_skip_permissions" {
  description = "Map of skip_permissions values across all user_lookup, keyed the same as var.user_lookup except keys with no skip_permissions are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.skip_permissions if v.skip_permissions != null }
}
output "user_lookup_skip_roles" {
  description = "Map of skip_roles values across all user_lookup, keyed the same as var.user_lookup except keys with no skip_roles are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.skip_roles if v.skip_roles != null }
}
output "user_lookup_user_id" {
  description = "Map of user_id values across all user_lookup, keyed the same as var.user_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "user_lookup_user_metadata" {
  description = "Map of user_metadata values across all user_lookup, keyed the same as var.user_lookup except keys with no user_metadata are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.user_metadata if v.user_metadata != null && length(v.user_metadata) > 0 }
}
output "user_lookup_username" {
  description = "Map of username values across all user_lookup, keyed the same as var.user_lookup except keys with no username are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}
output "user_lookup_verify_email" {
  description = "Map of verify_email values across all user_lookup, keyed the same as var.user_lookup except keys with no verify_email are omitted"
  value       = { for k, v in data.auth0_user.user_lookup : k => v.verify_email if v.verify_email != null }
}

