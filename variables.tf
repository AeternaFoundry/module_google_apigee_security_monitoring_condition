variable "apigee_security_monitoring_conditions" {
  description = <<EOT
Map of apigee_security_monitoring_conditions, attributes below
Required:
    - condition_id
    - org_id
    - profile
    - scope
Optional:
    - deletion_policy
    - include_all_resources (block):
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    condition_id    = string
    org_id          = string
    profile         = string
    scope           = string
    deletion_policy = optional(string)
    include_all_resources = optional(object({
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

