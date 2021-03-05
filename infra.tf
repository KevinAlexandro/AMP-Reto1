provider "azurerm" {
  subscription_id = var.subscriptionID
  client_id = var.clientID
  client_secret = var.clientSecret
  tenant_id = var.tenantID
    features {}
}

resource "azurerm_resource_group" "HoldingContoso" {
  name = "ContosoResourceGroup"
  location = "East US"
}