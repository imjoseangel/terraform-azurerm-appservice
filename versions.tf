terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.2.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.0.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.12.1"
    }
  }
  required_version = ">= 1.0"
}
