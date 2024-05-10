terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.102.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.49.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.11.1"
    }
  }
  required_version = ">= 1.0"
}
