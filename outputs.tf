output "business_services_id" {
  description = "Map of id values across all business_services, keyed the same as var.business_services except keys with no id are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "business_services_description" {
  description = "Map of description values across all business_services, keyed the same as var.business_services except keys with no description are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.description if v.description != null && length(v.description) > 0 }
}
output "business_services_html_url" {
  description = "Map of html_url values across all business_services, keyed the same as var.business_services except keys with no html_url are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "business_services_name" {
  description = "Map of name values across all business_services, keyed the same as var.business_services except keys with no name are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "business_services_point_of_contact" {
  description = "Map of point_of_contact values across all business_services, keyed the same as var.business_services except keys with no point_of_contact are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.point_of_contact if v.point_of_contact != null && length(v.point_of_contact) > 0 }
}
output "business_services_self" {
  description = "Map of self values across all business_services, keyed the same as var.business_services except keys with no self are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.self if v.self != null && length(v.self) > 0 }
}
output "business_services_summary" {
  description = "Map of summary values across all business_services, keyed the same as var.business_services except keys with no summary are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "business_services_team" {
  description = "Map of team values across all business_services, keyed the same as var.business_services except keys with no team are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.team if v.team != null && length(v.team) > 0 }
}
output "business_services_type" {
  description = "Map of type values across all business_services, keyed the same as var.business_services except keys with no type are omitted"
  value       = { for k, v in pagerduty_business_service.business_services : k => v.type if v.type != null && length(v.type) > 0 }
}

