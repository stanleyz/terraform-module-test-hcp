resource "azurerm_resource_group" "example" {
  name     = "rg-sztest-01"
  location = var.location
}

module "test" {
  source = "7f2ca5b21216.ngrok-free.app/azure/network/azurerm"
  version = "2.2.0"
}
