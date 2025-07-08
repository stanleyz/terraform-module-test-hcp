variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
  default     = "newzealandnorth"
}

variable "resource_group_name" {
  description = "The name of the resource group where resources will be created."
  type        = string
  default     = "rg-sztest-02"
}