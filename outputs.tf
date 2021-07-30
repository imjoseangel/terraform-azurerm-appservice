output "app_service_plan_id" {
  description = "Id of the App Service Plan"
  value       = var.app_service_plan_id
}

output "app_service_id" {
  description = "Id of the App Service"
  value       = azurerm_app_service.main.id
}

output "app_service_name" {
  description = "Name of the App Service"
  value       = azurerm_app_service.main.name
}

output "app_service_outbound_ip_addresses" {
  description = "Outbound IP adresses of the App Service"
  value       = split(",", azurerm_app_service.main.outbound_ip_addresses)
}

output "app_service_possible_outbound_ip_addresses" {
  description = "Possible outbound IP adresses of the App Service"
  value       = split(",", azurerm_app_service.main.possible_outbound_ip_addresses)
}

output "azuread_service_principal" {
  description = "Azure Service Principal Object ID"
  value       = azuread_service_principal.main.object_id
}
