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

variable "key_permissions" {
  type        = list(string)
  description = "List of key permissions."
  default     = ["List", "Create", "Delete", "Get", "Purge", "Recover", "Update", "GetRotationPolicy", "SetRotationPolicy"]
}

variable "secret_permissions" {
  type        = list(string)
  description = "List of secret permissions."
  default     = ["Set"]
}

variable "vm_deployment" {
  type        = bool
  description = "VM deployment"
  default     = true
}

variable "vaultname" {
  type        = string
  default     = "vault_terraform"
  description = "vault name"
}

variable "vault_sku" {
  type        = string
  default     = "standard"
  description = "vault name"
}