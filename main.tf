resource "aiven_static_ip" "this" {
  count      = var.create ? 1 : 0
  cloud_name = var.cloud_name
  project    = var.project
}