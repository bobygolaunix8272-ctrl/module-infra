resource_group_name      = "rg-pod-app"
location                 = "East US"
storage_account_name     = "stpodapp12345"
account_tier             = "Standard"
account_replication_type = "LRS"
container_name           = "appdata"

tags = {
  Environment = "pod"
  ManagedBy   = "Terraform"
}
