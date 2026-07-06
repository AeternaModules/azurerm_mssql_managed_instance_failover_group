output "mssql_managed_instance_failover_groups" {
  description = "All mssql_managed_instance_failover_group resources"
  value       = azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups
}
output "mssql_managed_instance_failover_groups_location" {
  description = "List of location values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.location]
}
output "mssql_managed_instance_failover_groups_managed_instance_id" {
  description = "List of managed_instance_id values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.managed_instance_id]
}
output "mssql_managed_instance_failover_groups_name" {
  description = "List of name values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.name]
}
output "mssql_managed_instance_failover_groups_partner_managed_instance_id" {
  description = "List of partner_managed_instance_id values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.partner_managed_instance_id]
}
output "mssql_managed_instance_failover_groups_partner_region" {
  description = "List of partner_region values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.partner_region]
}
output "mssql_managed_instance_failover_groups_read_write_endpoint_failover_policy" {
  description = "List of read_write_endpoint_failover_policy values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.read_write_endpoint_failover_policy]
}
output "mssql_managed_instance_failover_groups_readonly_endpoint_failover_policy_enabled" {
  description = "List of readonly_endpoint_failover_policy_enabled values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.readonly_endpoint_failover_policy_enabled]
}
output "mssql_managed_instance_failover_groups_role" {
  description = "List of role values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.role]
}
output "mssql_managed_instance_failover_groups_secondary_type" {
  description = "List of secondary_type values across all mssql_managed_instance_failover_groups"
  value       = [for k, v in azurerm_mssql_managed_instance_failover_group.mssql_managed_instance_failover_groups : v.secondary_type]
}

