output "mssql_managed_instance_failover_groups_id" {
  description = "Map of id values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_managed_instance_failover_groups_location" {
  description = "Map of location values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mssql_managed_instance_failover_groups_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "mssql_managed_instance_failover_groups_name" {
  description = "Map of name values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_managed_instance_failover_groups_partner_managed_instance_id" {
  description = "Map of partner_managed_instance_id values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.partner_managed_instance_id if v.partner_managed_instance_id != null && length(v.partner_managed_instance_id) > 0 }
}
output "mssql_managed_instance_failover_groups_partner_region" {
  description = "Map of partner_region values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.partner_region if v.partner_region != null && length(v.partner_region) > 0 }
}
output "mssql_managed_instance_failover_groups_read_write_endpoint_failover_policy" {
  description = "Map of read_write_endpoint_failover_policy values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.read_write_endpoint_failover_policy if v.read_write_endpoint_failover_policy != null && length(v.read_write_endpoint_failover_policy) > 0 }
}
output "mssql_managed_instance_failover_groups_readonly_endpoint_failover_policy_enabled" {
  description = "Map of readonly_endpoint_failover_policy_enabled values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.readonly_endpoint_failover_policy_enabled if v.readonly_endpoint_failover_policy_enabled != null }
}
output "mssql_managed_instance_failover_groups_role" {
  description = "Map of role values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.role if v.role != null && length(v.role) > 0 }
}
output "mssql_managed_instance_failover_groups_secondary_type" {
  description = "Map of secondary_type values across all mssql_managed_instance_failover_groups, keyed the same as var.mssql_managed_instance_failover_groups"
  value       = { for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : k => v.secondary_type if v.secondary_type != null && length(v.secondary_type) > 0 }
}

