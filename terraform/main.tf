resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    project     = "azure-cloud-native-platform"
    environment = "demo"
    managed_by  = "terraform"
  }
}
