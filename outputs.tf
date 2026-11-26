output "cloud_name" {
  description = "Defines where the cloud provider and region where the service is hosted in."
  value       = try(aiven_static_ip.this[0].cloud_name, "")
}

output "id" {
  description = "The ID of this resource."
  value       = try(aiven_static_ip.this[0].id, "")
}

output "ip_address" {
  description = "The address of the static ip."
  value       = try(aiven_static_ip.this[0].ip_address, "")
}

output "project" {
  description = "Aiven Cloud Project Name."
  value       = try(aiven_static_ip.this[0].project, "")
}

output "service_name" {
  description = "The name of the service assigned to the static IP address."
  value       = try(aiven_static_ip.this[0].service_name, "")
}

output "state" {
  description = "The state of the static IP address."
  value       = try(aiven_static_ip.this[0].state, "")
}

output "static_ip_address_id" {
  description = "The identifier of the static IP address."
  value       = try(aiven_static_ip.this[0].static_ip_address_id, "")
}

output "termination_protection" {
  description = "Whether deletion protection is enabled for the static IP address."
  value       = try(aiven_static_ip.this[0].termination_protection, false)
}
