resource "azurerm_static_web_app" "static" {
  name                = "static-web-app-azure26"
  resource_group_name = azurerm_resource_group.rg.name
  location            = "East US 2"
  sku_tier            = "Free"
  sku_size            = "Free"
}
