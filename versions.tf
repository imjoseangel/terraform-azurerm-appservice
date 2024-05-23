terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.104.2"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.49.1"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.11.1"
    }
  }
  required_version = ">= 1.0"
}
