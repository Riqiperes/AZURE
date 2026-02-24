variable "subscription_id" {
  description = "The Azure subscription ID"
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be deployed"
  type        = string
  default     = "East US"
}
