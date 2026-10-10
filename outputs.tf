output "connection_profile_lookup_connection_config" {
  description = "Map of connection_config values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no connection_config are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.connection_config if v.connection_config != null && length(v.connection_config) > 0 }
}
output "connection_profile_lookup_connection_name_prefix_template" {
  description = "Map of connection_name_prefix_template values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no connection_name_prefix_template are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.connection_name_prefix_template if v.connection_name_prefix_template != null && length(v.connection_name_prefix_template) > 0 }
}
output "connection_profile_lookup_cross_app_access_resource_app" {
  description = "Map of cross_app_access_resource_app values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no cross_app_access_resource_app are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.cross_app_access_resource_app if v.cross_app_access_resource_app != null && length(v.cross_app_access_resource_app) > 0 }
}
output "connection_profile_lookup_enabled_features" {
  description = "Map of enabled_features values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no enabled_features are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.enabled_features if v.enabled_features != null && length(v.enabled_features) > 0 }
}
output "connection_profile_lookup_id" {
  description = "Map of id values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_profile_lookup_name" {
  description = "Map of name values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connection_profile_lookup_organization" {
  description = "Map of organization values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no organization are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "connection_profile_lookup_strategy_overrides" {
  description = "Map of strategy_overrides values across all connection_profile_lookup, keyed the same as var.connection_profile_lookup except keys with no strategy_overrides are omitted"
  value       = { for k, v in data.auth0_connection_profile.connection_profile_lookup : k => v.strategy_overrides if v.strategy_overrides != null && length(v.strategy_overrides) > 0 }
}

