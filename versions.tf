terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.4.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.0.2"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.12.1"
    }
  }
  required_version = ">= 1.0"
}
