resource_group_location = "southeastasia"
resource_group_name = "rg-tftest-aksapp01"
resource_group_common_tags = {
  owner = "reddi"
  name = "rg-tftest-aksapp01"
  dept = "devops"
}
azurerm_storage_account_name = "saitgrtftest01"
azurerm_storage_account_tier = "Standard"
azurerm_storage_account_replication_type = "LRS"
azurerm_storage_account_common_tags = {
    environment = "tftest"
    owner = "reddi"
    purpose = "tfstate"
  }
allow_blob_public_access = true
azurerm_storage_container_name                  = "cntrtftest01"
azurerm_storage_container_access_type = "container"