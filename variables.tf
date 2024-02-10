variable "access_key_id" {
  type        = string
  default     = ""
  sensitive   = true
  description = "The AWS Access Key Id for accessing the SES configuration"
}

variable "secret_access_key" {
  type        = string
  default     = ""
  sensitive   = true
  description = "The AWS Secret Access Key for accessing the SES configuration"
}