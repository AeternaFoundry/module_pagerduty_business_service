variable "business_services" {
  description = <<EOT
Map of business_services, attributes below
Required:
    - name
Optional:
    - description
    - point_of_contact
    - team
    - type
EOT

  type = map(object({
    name             = string
    description      = optional(string)
    point_of_contact = optional(string)
    team             = optional(string)
    type             = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

