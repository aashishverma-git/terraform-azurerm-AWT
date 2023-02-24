resource "azurerm_resource_group" "rg" {
  #name     = "my-resource-${random_string.any_string}"
  name = "my-resource-rg"
  location = "eastus2"
  tags = {
    env = "development"
  }
}


# resource "azurerm_storage_account" "test" {
#   name                     = "mystrg23"
#   resource_group_name      = azurerm_resource_group.rg.name
#   location                 = azurerm_resource_group.rg.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"
#   tags = {
#     env = "development"
#   }
# }


# resource "azurerm_virtual_network" "example" {
#   name                = "example-vnet"
#   address_space       = ["10.0.0.0/16"]
#   location            = azurerm_resource_group.rg.location
#   resource_group_name = azurerm_resource_group.rg.name
# }

# resource "azurerm_subnet" "example" {
#   name                 = "example-subnet"
#   resource_group_name  = azurerm_resource_group.rg.name
#   virtual_network_name = azurerm_virtual_network.example.name
#   address_prefixes     = ["10.0.2.0/24"]
#   service_endpoints    = ["Microsoft.Storage"]
# }

# resource "random_string" "any_string" {
#   length  = 6
#   upper   = false
#   special = false
#   numeric = false
}
