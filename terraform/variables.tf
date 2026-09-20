variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-cloud-native-platform-tf"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "acr_name" {
  description = "Azure Container Registry name"
  type        = string
  default     = "zainabcloudnativetf2026"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-cloud-native-tf"
}
