variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "cloud_name" {
  description = "Defines where the cloud provider and region where the service is hosted in."
  type        = string
  default     = "aws-us-east-1"
}

variable "project" {
  description = "Aiven Cloud Project Name"
  type        = string
}

variable "termination_protection" {
  description = "Static IP address is protected against deletion."
  type        = bool
  default     = false
}
