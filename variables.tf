
# the azure deployment location aka "region"
variable "location" {
  description = "the azure region to deploy"
  type        = string
}

# the common name used in all azure resources
variable "name" {
  description = "the common name used in all resources"
  type        = string

  validation {
    condition     = can(regex("^[a-z0-9]+$", var.name))
    error_message = "Name can only consist of lowercase and numeric values"
  }
}
