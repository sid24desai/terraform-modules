# Input variables for resource group module

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "siliconsidresourcegrp" 
}

variable "location" {
  description = "Azure region where the resource group will be created"
  type        = string
  default     = "East US"
}
