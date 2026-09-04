module "rg" {
  source = "../azurerm_resource_group"

  rgs = var.resource_group

}

module "storage" {

  depends_on = [module.rg]
  source     = "../azurerm_storage_account"
  strg       = var.storage_account
}