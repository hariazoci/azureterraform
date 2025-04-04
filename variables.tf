variable "location" {
  description = "Azure region where resources will be created"
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the Resource Group"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
}

variable "subnet_name" {
  description = "Name of the Subnet"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the Subnet"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
}

variable "vm_size" {
  description = "Size of the Virtual Machine"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the VM"
}

variable "admin_password" {
  description = "Admin password for the VM"
}
