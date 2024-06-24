terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.109.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.52.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.11.2"
    }
  }
  required_version = ">= 1.0"
}
