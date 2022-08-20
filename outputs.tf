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
  value       = try(aiven_static_ip.this[0].id, "")
}


output "project" {
  description = "Aiven Cloud Project Name."
  value       = try(aiven_static_ip.this[0].project, "")
}