variable "database_management_managed_my_sql_database_lookup" {
  description = <<EOT
Map of database_management_managed_my_sql_database_lookup, attributes below
Required:
    - managed_my_sql_database_id
EOT

  type = map(object({
    managed_my_sql_database_id = string
  }))
}

