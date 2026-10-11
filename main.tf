resource "ovh_savings_plan" "savings_plans" {
  for_each = var.savings_plans

  display_name    = each.value.display_name
  flavor          = each.value.flavor
  period          = each.value.period
  service_name    = each.value.service_name
  size            = each.value.size
  auto_renewal    = each.value.auto_renewal
  deployment_type = each.value.deployment_type
}

