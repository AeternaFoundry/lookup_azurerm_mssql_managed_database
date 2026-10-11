data "azurerm_mssql_managed_database" "mssql_managed_database_lookup" {
  for_each = var.mssql_managed_database_lookup

  managed_instance_id = each.value.managed_instance_id
  name                = each.value.name
}

