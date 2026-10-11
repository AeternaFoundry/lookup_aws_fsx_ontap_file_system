output "fsx_ontap_file_system_lookup_arn" {
  description = "Map of arn values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "fsx_ontap_file_system_lookup_automatic_backup_retention_days" {
  description = "Map of automatic_backup_retention_days values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.automatic_backup_retention_days if v.automatic_backup_retention_days != null }
}
output "fsx_ontap_file_system_lookup_daily_automatic_backup_start_time" {
  description = "Map of daily_automatic_backup_start_time values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.daily_automatic_backup_start_time if v.daily_automatic_backup_start_time != null && length(v.daily_automatic_backup_start_time) > 0 }
}
output "fsx_ontap_file_system_lookup_deployment_type" {
  description = "Map of deployment_type values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "fsx_ontap_file_system_lookup_disk_iops_configuration" {
  description = "Map of disk_iops_configuration values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.disk_iops_configuration if v.disk_iops_configuration != null && length(v.disk_iops_configuration) > 0 }
}
output "fsx_ontap_file_system_lookup_dns_name" {
  description = "Map of dns_name values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "fsx_ontap_file_system_lookup_endpoint_ip_address_range" {
  description = "Map of endpoint_ip_address_range values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.endpoint_ip_address_range if v.endpoint_ip_address_range != null && length(v.endpoint_ip_address_range) > 0 }
}
output "fsx_ontap_file_system_lookup_endpoints" {
  description = "Map of endpoints values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "fsx_ontap_file_system_lookup_ha_pairs" {
  description = "Map of ha_pairs values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.ha_pairs if v.ha_pairs != null }
}
output "fsx_ontap_file_system_lookup_id" {
  description = "Map of id values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fsx_ontap_file_system_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "fsx_ontap_file_system_lookup_network_interface_ids" {
  description = "Map of network_interface_ids values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.network_interface_ids if v.network_interface_ids != null && length(v.network_interface_ids) > 0 }
}
output "fsx_ontap_file_system_lookup_owner_id" {
  description = "Map of owner_id values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "fsx_ontap_file_system_lookup_preferred_subnet_id" {
  description = "Map of preferred_subnet_id values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.preferred_subnet_id if v.preferred_subnet_id != null && length(v.preferred_subnet_id) > 0 }
}
output "fsx_ontap_file_system_lookup_region" {
  description = "Map of region values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fsx_ontap_file_system_lookup_route_table_ids" {
  description = "Map of route_table_ids values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.route_table_ids if v.route_table_ids != null && length(v.route_table_ids) > 0 }
}
output "fsx_ontap_file_system_lookup_storage_capacity" {
  description = "Map of storage_capacity values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.storage_capacity if v.storage_capacity != null }
}
output "fsx_ontap_file_system_lookup_storage_type" {
  description = "Map of storage_type values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "fsx_ontap_file_system_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "fsx_ontap_file_system_lookup_tags" {
  description = "Map of tags values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "fsx_ontap_file_system_lookup_throughput_capacity" {
  description = "Map of throughput_capacity values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.throughput_capacity if v.throughput_capacity != null }
}
output "fsx_ontap_file_system_lookup_throughput_capacity_per_ha_pair" {
  description = "Map of throughput_capacity_per_ha_pair values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.throughput_capacity_per_ha_pair if v.throughput_capacity_per_ha_pair != null }
}
output "fsx_ontap_file_system_lookup_vpc_id" {
  description = "Map of vpc_id values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "fsx_ontap_file_system_lookup_weekly_maintenance_start_time" {
  description = "Map of weekly_maintenance_start_time values across all fsx_ontap_file_system_lookup, keyed the same as var.fsx_ontap_file_system_lookup"
  value       = { for k, v in data.aws_fsx_ontap_file_system.fsx_ontap_file_system_lookup : k => v.weekly_maintenance_start_time if v.weekly_maintenance_start_time != null && length(v.weekly_maintenance_start_time) > 0 }
}

