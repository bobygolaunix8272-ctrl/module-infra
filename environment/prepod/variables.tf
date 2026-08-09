variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure location region"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Storage account tier"
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Storage account replication type"
}

variable "container_name" {
  type        = string
  default     = "data"
  description = "Name of the blob container"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags for resources"
}
