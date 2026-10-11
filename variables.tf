variable "data_safe_security_policy_deployment_lookup" {
  description = <<EOT
Map of data_safe_security_policy_deployment_lookup, attributes below
Required:
    - security_policy_deployment_id
EOT

  type = map(object({
    security_policy_deployment_id = string
  }))
}

