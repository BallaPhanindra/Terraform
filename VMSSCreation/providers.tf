terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id   =   "163d1a9e-39a3-47c2-a3a4-4633f5ea5c7f"
  resource_provider_registrations = "none"
}