variable "name" {
  description = "Name of Azure Kubernetes service."
}

variable "create_resource_group" {
  description = "Whether to create resource group and use it for all networking resources"
  default     = true
}

variable "resource_group_name" {
  description = "A container that holds related resources for an Azure solution"
  default     = "rg-demo-westeurope-01"
}

variable "location" {
  description = "The location/region to keep all your network resources. To get the list of all locations with table format from azure cli, run 'az account list-locations -o table'"
  default     = "westeurope"
}

variable "prefix" {
  description = "The prefix for the resources created in the specified Azure Resource Group"
  type        = string
  default     = "default"
}

variable "app_service_plan_id" {
  description = "(Required) The ID of the App Service Plan within which to create this App Service."
  type        = string
  default     = null
}

variable "site_config" {
  description = "Site config block for App Service."
  type        = any
  default     = {}
}

variable "auth_settings_enabled" {
  description = "(Required) Is Authentication enabled?"
  type        = bool
  default     = false
}

variable "years" {
  description = "The number of years after which the password expire. Either this or `end_date` should be specified, but not both."
  type        = number
  default     = 100
}

variable "tags" {
  description = "Tags to apply to all resources created."
  type        = map(string)
  default     = {}
}

variable "vnet_subnet_id" {
  description = "(Required) The ID of the Subnet which the Private Endpoint should be connected to."
  type        = string
}

variable "create_private_endpoint" {
  description = "Whether to create private endpoint and use it for all networking resources"
  type        = bool
  default     = false
}
