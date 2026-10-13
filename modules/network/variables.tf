variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
  default     = "vnet"
}

variable "vnet_address_space" {
  description = "Address space VNet"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "default"
}

variable "subnet_address_prefixes" {
  description = "subnet address prefix"
  type        = list(string)
  default     = ["10.0.0.0/24"]
}

variable "network_security_group_name" {
  description = "network security group name"
  type        = string
  default     = "defaultnsg"
}

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
  default     = "linuxboxpip"
}