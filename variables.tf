# the azure deployment location aka "region"
variable "location" {
  description = "The Azure region to deploy"
  type        = string
}

# the common name used in all azure resources
variable "name" {
  description = "The common name used in all resources"
  type        = string

  validation {
    condition     = can(regex("^[a-z0-9]+$", var.name))
    error_message = "Name can only consist of lowercase and numeric values"
  }
}

variable "resource_group_name" {
  description = "The name of the resource group. Will default to 'rg-{var.name}-tfstate'."
  type        = string
  nullable    = true
}
