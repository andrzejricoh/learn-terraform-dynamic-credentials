terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  # cloud {
  #   organization = "andrzej"
  #   workspaces {
  #     name = "learn-terraform-dynamic-credentials"
  #   }
  # }
}
