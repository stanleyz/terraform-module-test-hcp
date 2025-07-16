resource "azurerm_resource_group" "example" {
  name     = "rg-sztest-01"
  location = var.location
}

module "test" {
  #source = "7db4033db65b.ngrok-free.app/azure/network/azurerm"
  source = "locahost:8075/azure/network/azurerm"
  version = "2.2.0"
}
