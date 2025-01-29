variable "resource_group_name" {
  type        = string
  description = "The name of the Resource Group, where the resources will be deployed."
}

variable "location" {
  type        = string
  description = "The location/region where the resources will be created."
}

variable "user_assigned_identity_name" {
  type        = string
  description = "The name of the user assigned identity. Changing this forces a new identity to be created."
}

variable "tags" {
  default = null
}
