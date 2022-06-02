# Create static site
resource "azurerm_static_site" "static_site" {
  name                = local.resource_name
  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
}
