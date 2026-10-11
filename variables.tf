variable "service_manager_proxy_service_environment_lookup" {
  description = <<EOT
Map of service_manager_proxy_service_environment_lookup, attributes below
Required:
    - compartment_id
    - service_environment_id
EOT

  type = map(object({
    compartment_id         = string
    service_environment_id = string
  }))
}

