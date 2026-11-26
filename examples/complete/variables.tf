variable "project" {
  description = "Aiven Cloud Project Name."
  type        = string
}

variable "cloud_name" {
  description = "Cloud provider and region for the static IP address."
  type        = string
  default     = "aws-us-east-1"
}

variable "termination_protection" {
  description = "Protect the static IP address from deletion."
  type        = bool
  default     = false
}
