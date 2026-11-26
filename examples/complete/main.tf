module "static_ip" {
  source = "../.."

  project                = var.project
  cloud_name             = var.cloud_name
  termination_protection = var.termination_protection
}
