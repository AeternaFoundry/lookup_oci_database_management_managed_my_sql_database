data "oci_database_management_managed_my_sql_database" "database_management_managed_my_sql_database_lookup" {
  for_each = var.database_management_managed_my_sql_database_lookup

  managed_my_sql_database_id = each.value.managed_my_sql_database_id
}

