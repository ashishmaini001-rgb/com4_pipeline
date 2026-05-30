resource "azurerm_storage_account" "stg1" {
  name = "newgitpractice11"
  location = "West US"
  resource_group_name = azurerm_resource_group.block1.name
  account_tier = "Standard"
  account_replication_type = "LRS"

}