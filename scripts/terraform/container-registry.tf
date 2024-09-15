#
# Creates a container registry on Azure so that you can publish your Docker images.
#
resource "azurerm_container_registry" "container_registry" {
  name                = var.container_registry
  resource_group_name = azurerm_resource_group.s224169428.name
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}