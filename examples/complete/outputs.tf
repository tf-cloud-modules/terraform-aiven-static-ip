output "static_ip_address_id" {
  description = "Identifier of the created static IP address."
  value       = module.static_ip.static_ip_address_id
}

output "ip_address" {
  description = "IPv4 address of the created static IP address."
  value       = module.static_ip.ip_address
}
