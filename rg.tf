resource "azurerm_resource_group" "rg" {
  name = "rg"
  location = "westus"
  tags = {
    owner = "nani"
  }
}