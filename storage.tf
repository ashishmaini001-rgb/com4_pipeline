resource "azurerm_storage_account" "stg1" {
  name = "newgitpractice11"
  location = "East US"
  resource_group_name = azurerm_resource_group.block1.name
  account_tier = "Standard"
  account_replication_type = "LRS"

}

resource "azurerm_storage_account" "stg2" {
  name = "22newgitpractice11"
  location = "East US"
  resource_group_name = azurerm_resource_group.block1.name
  account_tier = "Standard"
  account_replication_type = "LRS"

}

resource "azurerm_storage_account" "stg33" {
  name = "555555555aaaa"
  location = "East US"
  resource_group_name = azurerm_resource_group.block1.name
  account_tier = "Standard"
  account_replication_type = "LRS"

}

resource "azurerm_storage_account" "stg333" {
  name = "777777aaaa"
  location = "East US"
  resource_group_name = azurerm_resource_group.block1.name
  account_tier = "Standard"
  account_replication_type = "LRS"

}

