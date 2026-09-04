resource_group = {
  rg1 = {
    name     = "rg-1"
    location = "central india"
  }
  rg2 = {
    name     = "rg-2"
    location = "central india"
  }
}

storage_account = {
  stg1 = {
    name                     = "stgabc1321"
    resource_group_name      = "rg-1"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }

  stg2 = {
    name                     = "stgabc1120"
    resource_group_name      = "rg-2"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}