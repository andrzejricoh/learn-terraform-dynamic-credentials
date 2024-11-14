# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "tfc_azure_audience" {
  type        = string
  description = "The audience value to use in run identity tokens"
  default     = "api://AzureADTokenExchange"
}

variable "tfc_hostname" {
  type        = string
  description = "The hostname of the TFC or TFE instance you'd like to use with Azure"
  default     = "app.terraform.io"
}

variable "tfc_organization_name" {
  type        = string
  description = "The name of your Terraform Cloud organization"
}

variable "tfc_project_name" {
  type        = string
  description = "The project under which a workspace will be created"
  default     = "Default Project"
}

variable "tfc_workspace_name" {
  type        = string
  description = "The name of the workspace that you'd like to create and connect to Azure"
  # default     = "my-azure-workspace"
}
