# variables.tf

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "Adilson"
}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "East US 2"
}

variable "cluster_name" {
  description = "The name of the AKS cluster."
  type        = string
  default     = "aks-turkey"
}