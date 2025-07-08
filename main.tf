resource "azurerm_resource_group" "example" {
  name     = "rg-sztest-01"
  location = var.location
}

module "test" {
  source              = "./module"
  resource_group_name = azurerm_resource_group.example.name
}
