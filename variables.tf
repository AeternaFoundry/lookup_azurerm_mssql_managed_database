variable "mssql_managed_database_lookup" {
  description = <<EOT
Map of mssql_managed_database_lookup, attributes below
Required:
    - managed_instance_id
    - name
EOT

  type = map(object({
    managed_instance_id = string
    name                = string
  }))
}

