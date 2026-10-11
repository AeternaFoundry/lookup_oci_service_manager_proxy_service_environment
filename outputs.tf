output "service_manager_proxy_service_environment_lookup_id" {
  description = "Map of id values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_manager_proxy_service_environment_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_manager_proxy_service_environment_lookup_console_url" {
  description = "Map of console_url values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no console_url are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.console_url if v.console_url != null && length(v.console_url) > 0 }
}
output "service_manager_proxy_service_environment_lookup_service_definition" {
  description = "Map of service_definition values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no service_definition are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.service_definition if v.service_definition != null && length(v.service_definition) > 0 }
}
output "service_manager_proxy_service_environment_lookup_service_environment_endpoints" {
  description = "Map of service_environment_endpoints values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no service_environment_endpoints are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.service_environment_endpoints if v.service_environment_endpoints != null && length(v.service_environment_endpoints) > 0 }
}
output "service_manager_proxy_service_environment_lookup_service_environment_id" {
  description = "Map of service_environment_id values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no service_environment_id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.service_environment_id if v.service_environment_id != null && length(v.service_environment_id) > 0 }
}
output "service_manager_proxy_service_environment_lookup_status" {
  description = "Map of status values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "service_manager_proxy_service_environment_lookup_subscription_id" {
  description = "Map of subscription_id values across all service_manager_proxy_service_environment_lookup, keyed the same as var.service_manager_proxy_service_environment_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environment.service_manager_proxy_service_environment_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

