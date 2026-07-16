output "application_load_balancer_frontends_id" {
  description = "Map of id values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_load_balancer_frontends_application_load_balancer_id" {
  description = "Map of application_load_balancer_id values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.application_load_balancer_id if v.application_load_balancer_id != null && length(v.application_load_balancer_id) > 0 }
}
output "application_load_balancer_frontends_fully_qualified_domain_name" {
  description = "Map of fully_qualified_domain_name values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.fully_qualified_domain_name if v.fully_qualified_domain_name != null && length(v.fully_qualified_domain_name) > 0 }
}
output "application_load_balancer_frontends_name" {
  description = "Map of name values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_load_balancer_frontends_tags" {
  description = "Map of tags values across all application_load_balancer_frontends, keyed the same as var.application_load_balancer_frontends"
  value       = { for k, v in azurerm_application_load_balancer_frontend.application_load_balancer_frontends : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

