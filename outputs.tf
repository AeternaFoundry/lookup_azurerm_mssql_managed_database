output "mssql_managed_database_lookup_id" {
  description = "Map of id values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_managed_database_lookup_long_term_retention_policy" {
  description = "Map of long_term_retention_policy values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.long_term_retention_policy if v.long_term_retention_policy != null && length(v.long_term_retention_policy) > 0 }
}
output "mssql_managed_database_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "mssql_managed_database_lookup_managed_instance_name" {
  description = "Map of managed_instance_name values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.managed_instance_name if v.managed_instance_name != null && length(v.managed_instance_name) > 0 }
}
output "mssql_managed_database_lookup_name" {
  description = "Map of name values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_managed_database_lookup_point_in_time_restore" {
  description = "Map of point_in_time_restore values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.point_in_time_restore if v.point_in_time_restore != null && length(v.point_in_time_restore) > 0 }
}
output "mssql_managed_database_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mssql_managed_database_lookup_short_term_retention_days" {
  description = "Map of short_term_retention_days values across all mssql_managed_database_lookup, keyed the same as var.mssql_managed_database_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_database.mssql_managed_database_lookup : k => v.short_term_retention_days if v.short_term_retention_days != null }
}

