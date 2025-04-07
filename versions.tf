terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.26.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.3.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.13.0"
    }
  }
  required_version = ">= 1.0"
}
