terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.87.0"
    }
  }
  cloud {
    organization = "midhun_azure_training"
    workspaces {
      name = "AzureAks"
    }
  }
}

provider "azurerm" {
  features {}
}