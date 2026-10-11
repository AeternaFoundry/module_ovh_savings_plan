output "savings_plans_id" {
  description = "Map of id values across all savings_plans, keyed the same as var.savings_plans except keys with no id are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.id if v.id != null && length(v.id) > 0 }
}
output "savings_plans_auto_renewal" {
  description = "Map of auto_renewal values across all savings_plans, keyed the same as var.savings_plans except keys with no auto_renewal are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.auto_renewal if v.auto_renewal != null }
}
output "savings_plans_deployment_type" {
  description = "Map of deployment_type values across all savings_plans, keyed the same as var.savings_plans except keys with no deployment_type are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "savings_plans_display_name" {
  description = "Map of display_name values across all savings_plans, keyed the same as var.savings_plans except keys with no display_name are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "savings_plans_end_date" {
  description = "Map of end_date values across all savings_plans, keyed the same as var.savings_plans except keys with no end_date are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "savings_plans_flavor" {
  description = "Map of flavor values across all savings_plans, keyed the same as var.savings_plans except keys with no flavor are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.flavor if v.flavor != null && length(v.flavor) > 0 }
}
output "savings_plans_period" {
  description = "Map of period values across all savings_plans, keyed the same as var.savings_plans except keys with no period are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.period if v.period != null && length(v.period) > 0 }
}
output "savings_plans_period_end_action" {
  description = "Map of period_end_action values across all savings_plans, keyed the same as var.savings_plans except keys with no period_end_action are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.period_end_action if v.period_end_action != null && length(v.period_end_action) > 0 }
}
output "savings_plans_period_end_date" {
  description = "Map of period_end_date values across all savings_plans, keyed the same as var.savings_plans except keys with no period_end_date are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.period_end_date if v.period_end_date != null && length(v.period_end_date) > 0 }
}
output "savings_plans_period_start_date" {
  description = "Map of period_start_date values across all savings_plans, keyed the same as var.savings_plans except keys with no period_start_date are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.period_start_date if v.period_start_date != null && length(v.period_start_date) > 0 }
}
output "savings_plans_service_id" {
  description = "Map of service_id values across all savings_plans, keyed the same as var.savings_plans except keys with no service_id are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.service_id if v.service_id != null }
}
output "savings_plans_service_name" {
  description = "Map of service_name values across all savings_plans, keyed the same as var.savings_plans except keys with no service_name are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "savings_plans_size" {
  description = "Map of size values across all savings_plans, keyed the same as var.savings_plans except keys with no size are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.size if v.size != null }
}
output "savings_plans_start_date" {
  description = "Map of start_date values across all savings_plans, keyed the same as var.savings_plans except keys with no start_date are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "savings_plans_status" {
  description = "Map of status values across all savings_plans, keyed the same as var.savings_plans except keys with no status are omitted"
  value       = { for k, v in ovh_savings_plan.savings_plans : k => v.status if v.status != null && length(v.status) > 0 }
}

