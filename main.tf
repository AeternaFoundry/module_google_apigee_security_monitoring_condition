resource "google_apigee_security_monitoring_condition" "apigee_security_monitoring_conditions" {
  for_each = var.apigee_security_monitoring_conditions

  condition_id    = each.value.condition_id
  org_id          = each.value.org_id
  profile         = each.value.profile
  scope           = each.value.scope
  deletion_policy = each.value.deletion_policy

  dynamic "include_all_resources" {
    for_each = each.value.include_all_resources != null ? [each.value.include_all_resources] : []
    content {
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

