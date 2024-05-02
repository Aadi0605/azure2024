provider "azurerm" {

version ="~>v1.8.2"
features{}

}

resource "azurerm_resource_group" "example" {
  name     = "my-resource-group"
  location = "West Europe"
}