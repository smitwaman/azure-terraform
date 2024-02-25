terraform {
  backend "azurerm" {
    resource_group_name  = "az-900"
    storage_account_name = "sparx900"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
