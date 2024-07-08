terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.111.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.53.1"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.11.2"
    }
  }
  required_version = ">= 1.0"
}
