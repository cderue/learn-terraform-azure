variable "prefix" {
  description = "The prefix used for all resources in this example"
  type        = string
  # We created this default prefix with letters extracted from [T]erra[f]orm and [Az]ure
  default     = "tfaz"
}

variable "location" {
  description = "The Azure region in which the resources in this example should exist"
  type        = string
  default     = "westeurope"
}

variable "vm_name" {
  description = "The Azure virtual machine name"
  type        = string
  default     = ""
}

variable "vm_size" {
  description = "The Azure virtual machine size"
  type        = string
  default     = "Standard_D2_v3"
}
