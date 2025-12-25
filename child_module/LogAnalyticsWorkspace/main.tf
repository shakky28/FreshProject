resource "azurerm_log_analytics_workspace" "sg_log" {
  name                = var.law_name
  location            = var.rg_location
  resource_group_name = var.rg_name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}