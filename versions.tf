terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.93.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.47.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.10.0"
    }
  }
  required_version = ">= 1.0"
}
