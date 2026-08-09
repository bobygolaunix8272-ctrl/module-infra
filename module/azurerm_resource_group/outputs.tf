output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the created Resource Group"
}

output "resource_group_location" {
  value       = azurerm_resource_group.rg.location
  description = "The Azure region location of the created Resource Group"
}

output "resource_group_id" {
  value       = azurerm_resource_group.rg.id
  description = "The ID of the created Resource Group"
}
