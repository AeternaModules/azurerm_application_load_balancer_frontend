output "application_load_balancer_frontends_application_load_balancer_id" {
  description = "Map of application_load_balancer_id values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.application_load_balancer_id }
}
output "application_load_balancer_frontends_fully_qualified_domain_name" {
  description = "Map of fully_qualified_domain_name values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.fully_qualified_domain_name }
}
output "application_load_balancer_frontends_name" {
  description = "Map of name values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.name }
}
output "application_load_balancer_frontends_tags" {
  description = "Map of tags values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.tags }
}

