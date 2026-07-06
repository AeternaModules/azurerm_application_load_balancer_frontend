output "application_load_balancer_frontends" {
  description = "All application_load_balancer_frontend resources"
  value       = azurerm_application_load_balancer_frontend.application_load_balancer_frontends
}
output "application_load_balancer_frontends_application_load_balancer_id" {
  description = "List of application_load_balancer_id values across all application_load_balancer_frontends"
  value       = [for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : v.application_load_balancer_id]
}
output "application_load_balancer_frontends_fully_qualified_domain_name" {
  description = "List of fully_qualified_domain_name values across all application_load_balancer_frontends"
  value       = [for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : v.fully_qualified_domain_name]
}
output "application_load_balancer_frontends_name" {
  description = "List of name values across all application_load_balancer_frontends"
  value       = [for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : v.name]
}
output "application_load_balancer_frontends_tags" {
  description = "List of tags values across all application_load_balancer_frontends"
  value       = [for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : v.tags]
}

