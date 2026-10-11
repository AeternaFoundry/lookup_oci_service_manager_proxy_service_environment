data "oci_service_manager_proxy_service_environment" "service_manager_proxy_service_environment_lookup" {
  for_each = var.service_manager_proxy_service_environment_lookup

  compartment_id         = each.value.compartment_id
  service_environment_id = each.value.service_environment_id
}

