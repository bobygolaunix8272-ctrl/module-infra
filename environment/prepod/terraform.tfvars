resource_group_name      = "rg-prepod-app"
location                 = "East US"
storage_account_name     = "stprepodapp12345"
account_tier             = "Standard"
account_replication_type = "LRS"
container_name           = "appdata"

tags = {
  Environment = "prepod"
  ManagedBy   = "Terraform"
}
