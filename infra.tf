provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "HoldingContoso" {
  name = "ContosoResourceGroup"
  location = "East US"
}