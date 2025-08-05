variable "region" {
  description = "AWS region for resources"
  type        = string
  validation {
    condition     = can(regex("^[a-z]+-[a-z]+-[1-9]$", var.region))
    error_message = "Region must be a valid AWS region format (e.g., us-east-1, eu-west-1)."
  }
}
