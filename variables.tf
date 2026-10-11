variable "savings_plans" {
  description = <<EOT
Map of savings_plans, attributes below
Required:
    - display_name
    - flavor
    - period
    - service_name
    - size
Optional:
    - auto_renewal
    - deployment_type
EOT

  type = map(object({
    display_name    = string
    flavor          = string
    period          = string
    service_name    = string
    size            = number
    auto_renewal    = optional(bool)
    deployment_type = optional(string)
  }))
}

