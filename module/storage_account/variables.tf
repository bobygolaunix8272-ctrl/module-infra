variable "storage_account_name" {
  type        = string
  description = "Name of the storage account (must be globally unique, 3-24 lowercase alphanumeric characters)"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group in which to create the storage account"
}

variable "location" {
  type        = string
  description = "Azure region location for the storage account"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Tier to use for this storage account (Standard or Premium)"
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Type of replication to use for this storage account (LRS, GRS, RAGRS, ZRS)"
}

variable "container_name" {
  type        = string
  default     = ""
  description = "Name of the storage container to create (optional)"
}

variable "container_access_type" {
  type        = string
  default     = "private"
  description = "Access type for storage container (private, blob, container)"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "A mapping of tags to assign to the storage account"
}
