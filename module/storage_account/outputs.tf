output "storage_account_name" {
  value       = azurerm_storage_account.sa.name
  description = "The name of the created Storage Account"
}

output "storage_account_id" {
  value       = azurerm_storage_account.sa.id
  description = "The ID of the created Storage Account"
}

output "primary_access_key" {
  value       = azurerm_storage_account.sa.primary_access_key
  sensitive   = true
  description = "The primary access key for the Storage Account"
}

output "container_name" {
  value       = length(azurerm_storage_container.sc) > 0 ? azurerm_storage_container.sc[0].name : ""
  description = "The name of the created Storage Container, if any"
}
