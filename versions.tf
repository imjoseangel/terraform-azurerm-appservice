terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.21.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.1.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.13.0"
    }
  }
  required_version = ">= 1.0"
}
