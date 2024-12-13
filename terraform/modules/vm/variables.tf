variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "location" {
  description = "Location of the virtual machine"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
}

variable "os_publisher" {
  description = "OS publisher"
  type        = string
}

variable "os_offer" {
  description = "OS offer"
  type        = string
}

variable "os_sku" {
  description = "OS SKU"
  type        = string
}

variable "disk_size" {
  description = "OS disk size in GB"
  type        = number
}