output "apigee_security_monitoring_conditions_id" {
  description = "Map of id values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no id are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_security_monitoring_conditions_condition_id" {
  description = "Map of condition_id values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no condition_id are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.condition_id if v.condition_id != null && length(v.condition_id) > 0 }
}
output "apigee_security_monitoring_conditions_create_time" {
  description = "Map of create_time values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no create_time are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apigee_security_monitoring_conditions_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_security_monitoring_conditions_include_all_resources" {
  description = "Map of include_all_resources values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no include_all_resources are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => one(v.include_all_resources) if v.include_all_resources != null && length(v.include_all_resources) > 0 }
}
output "apigee_security_monitoring_conditions_name" {
  description = "Map of name values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no name are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_security_monitoring_conditions_org_id" {
  description = "Map of org_id values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_security_monitoring_conditions_profile" {
  description = "Map of profile values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no profile are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.profile if v.profile != null && length(v.profile) > 0 }
}
output "apigee_security_monitoring_conditions_scope" {
  description = "Map of scope values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no scope are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "apigee_security_monitoring_conditions_total_deployed_resources" {
  description = "Map of total_deployed_resources values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no total_deployed_resources are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.total_deployed_resources if v.total_deployed_resources != null }
}
output "apigee_security_monitoring_conditions_total_monitored_resources" {
  description = "Map of total_monitored_resources values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no total_monitored_resources are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.total_monitored_resources if v.total_monitored_resources != null }
}
output "apigee_security_monitoring_conditions_update_time" {
  description = "Map of update_time values across all apigee_security_monitoring_conditions, keyed the same as var.apigee_security_monitoring_conditions except keys with no update_time are omitted"
  value       = { for k, v in google_apigee_security_monitoring_condition.apigee_security_monitoring_conditions : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

