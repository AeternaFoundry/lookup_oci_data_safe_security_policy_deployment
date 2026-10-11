data "oci_data_safe_security_policy_deployment" "data_safe_security_policy_deployment_lookup" {
  for_each = var.data_safe_security_policy_deployment_lookup

  security_policy_deployment_id = each.value.security_policy_deployment_id
}

