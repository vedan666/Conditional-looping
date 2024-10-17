resource "azurerm_resource_group" "rg" {
  count    = var.create_rg ? 1 : 0
  name     = "rg-chonk-${count.index + 1}"
  location = "westus"
}
