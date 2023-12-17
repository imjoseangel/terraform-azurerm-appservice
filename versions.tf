terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.85.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.47.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.9.2"
    }
  }
  required_version = ">= 1.0"
}
