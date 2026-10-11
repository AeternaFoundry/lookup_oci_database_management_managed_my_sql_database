output "database_management_managed_my_sql_database_lookup_id" {
  description = "Map of id values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_my_sql_database_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_managed_my_sql_database_lookup_database_type" {
  description = "Map of database_type values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no database_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.database_type if v.database_type != null && length(v.database_type) > 0 }
}
output "database_management_managed_my_sql_database_lookup_db_name" {
  description = "Map of db_name values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no db_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_management_managed_my_sql_database_lookup_db_version" {
  description = "Map of db_version values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_management_managed_my_sql_database_lookup_heat_wave_cluster_display_name" {
  description = "Map of heat_wave_cluster_display_name values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no heat_wave_cluster_display_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.heat_wave_cluster_display_name if v.heat_wave_cluster_display_name != null && length(v.heat_wave_cluster_display_name) > 0 }
}
output "database_management_managed_my_sql_database_lookup_heat_wave_management_type" {
  description = "Map of heat_wave_management_type values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no heat_wave_management_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.heat_wave_management_type if v.heat_wave_management_type != null && length(v.heat_wave_management_type) > 0 }
}
output "database_management_managed_my_sql_database_lookup_heat_wave_memory_size" {
  description = "Map of heat_wave_memory_size values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no heat_wave_memory_size are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.heat_wave_memory_size if v.heat_wave_memory_size != null }
}
output "database_management_managed_my_sql_database_lookup_heat_wave_node_shape" {
  description = "Map of heat_wave_node_shape values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no heat_wave_node_shape are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.heat_wave_node_shape if v.heat_wave_node_shape != null && length(v.heat_wave_node_shape) > 0 }
}
output "database_management_managed_my_sql_database_lookup_heat_wave_nodes" {
  description = "Map of heat_wave_nodes values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no heat_wave_nodes are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.heat_wave_nodes if v.heat_wave_nodes != null && length(v.heat_wave_nodes) > 0 }
}
output "database_management_managed_my_sql_database_lookup_is_heat_wave_active" {
  description = "Map of is_heat_wave_active values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no is_heat_wave_active are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.is_heat_wave_active if v.is_heat_wave_active != null }
}
output "database_management_managed_my_sql_database_lookup_is_heat_wave_enabled" {
  description = "Map of is_heat_wave_enabled values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no is_heat_wave_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.is_heat_wave_enabled if v.is_heat_wave_enabled != null }
}
output "database_management_managed_my_sql_database_lookup_is_lakehouse_enabled" {
  description = "Map of is_lakehouse_enabled values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no is_lakehouse_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.is_lakehouse_enabled if v.is_lakehouse_enabled != null }
}
output "database_management_managed_my_sql_database_lookup_managed_my_sql_database_id" {
  description = "Map of managed_my_sql_database_id values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no managed_my_sql_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.managed_my_sql_database_id if v.managed_my_sql_database_id != null && length(v.managed_my_sql_database_id) > 0 }
}
output "database_management_managed_my_sql_database_lookup_management_state" {
  description = "Map of management_state values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no management_state are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.management_state if v.management_state != null && length(v.management_state) > 0 }
}
output "database_management_managed_my_sql_database_lookup_name" {
  description = "Map of name values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_my_sql_database_lookup_state" {
  description = "Map of state values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_managed_my_sql_database_lookup_time_created" {
  description = "Map of time_created values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_managed_my_sql_database_lookup_time_created_heat_wave" {
  description = "Map of time_created_heat_wave values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no time_created_heat_wave are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.time_created_heat_wave if v.time_created_heat_wave != null && length(v.time_created_heat_wave) > 0 }
}
output "database_management_managed_my_sql_database_lookup_time_updated" {
  description = "Map of time_updated values across all database_management_managed_my_sql_database_lookup, keyed the same as var.database_management_managed_my_sql_database_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database.database_management_managed_my_sql_database_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

