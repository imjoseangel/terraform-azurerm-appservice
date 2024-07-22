terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.113.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.53.1"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.12.0"
    }
  }
  required_version = ">= 1.0"
}
