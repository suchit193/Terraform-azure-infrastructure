resource "azurerm_resource_group" "rg" {
  for_each = var.rgs


  name     = each.value
  location = each.key


}

resource "azurerm_storage_account" "stg_name" {
  for_each = var.storage

  name                     = each.value.name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type



}

