terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.28.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.29.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.9.0"
    }
  }
  required_version = ">= 1.0"
}
