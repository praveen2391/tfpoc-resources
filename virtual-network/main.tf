resource "azurerm_virtual_network" "virtual_network" {
  name                = var.vnet-name
  location            = var.rg-location
  resource_group_name = var.rg-name
  /* location            = data.azurerm_resource_group.resource_group.location
  resource_group_name = data.azurerm_resource_group.resource_group.name */
  address_space       = var.adddress-space
  dns_servers         = var.dns-servers


  tags = {
    environment = var.environment
  }

}  