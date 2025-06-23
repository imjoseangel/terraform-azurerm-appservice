terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.34.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.4.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.13.1"
    }
  }
  required_version = ">= 1.0"
}
