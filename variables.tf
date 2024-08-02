variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "default-rg"
}

variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "A map of tags to assign to the resource group"
  type        = map(string)
  default     = {
    environment = "default"
  }
}
