output "business_services_id" {
  description = "Map of id values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.id }
}
output "business_services_description" {
  description = "Map of description values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.description }
}
output "business_services_html_url" {
  description = "Map of html_url values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.html_url }
}
output "business_services_name" {
  description = "Map of name values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.name }
}
output "business_services_point_of_contact" {
  description = "Map of point_of_contact values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.point_of_contact }
}
output "business_services_self" {
  description = "Map of self values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.self }
}
output "business_services_summary" {
  description = "Map of summary values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.summary }
}
output "business_services_team" {
  description = "Map of team values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.team }
}
output "business_services_type" {
  description = "Map of type values across all business_services, keyed the same as var.business_services"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.type }
}

