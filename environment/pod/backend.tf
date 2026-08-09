terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateaccount12345"
    container_name       = "tfstate"
    key                  = "pod.terraform.tfstate"
  }
}
