terraform {
  cloud {
    organization = "fayatemanCR460" # organisation
    workspaces {
      name = "azure-cr460-pipeline" # workspace
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}