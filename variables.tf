variable "resource_group_location" {
  type        = string
  default     = "centralindia"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "azure-vm-appservice-terraform-poc"
  description = "rg for terraform poc"
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureuser"
}

variable "vmname" {
  type        = string
  default     = "terraform-poc-vm"
  description = "vm name"
}