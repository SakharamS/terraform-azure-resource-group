resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location

  tags = var.tags

  timeouts {
    create = "5m"
    update = "5m"
    delete = "5m"
  }
}
