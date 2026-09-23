terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "stzainabtfstate2026"
    container_name       = "tfstate"
    key                  = "cloud-native-platform.tfstate"
  }
}
