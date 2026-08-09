terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateinfra123456"
    container_name       = "prepodtfstate"
    key                  = "preprod.terraform.tfstate"
  }
}