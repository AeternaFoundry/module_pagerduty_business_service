resource "pagerduty_business_service" "business_services" {
  for_each = var.business_services

  name             = each.value.name
  description      = each.value.description
  point_of_contact = each.value.point_of_contact
  team             = each.value.team
  type             = each.value.type
}

