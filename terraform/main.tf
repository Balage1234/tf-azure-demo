provider "azurerm" {
  features {}
  subscription_id = "996e2a86-8162-4606-9e0f-eee62c53d78a"
}

resource "azurerm_resource_group" "example" {
  name     = "rg-terraform-demo"
  location = "westeurope"
}
