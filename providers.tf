terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    template = {
      source  = "hashicorp/template"
      version = "~>2.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id   = "${{ secrets.SUBSCRIPTION_ID }}"
  tenant_id         = "${{ secrets.TENANT_ID }}"
  client_id         = "${{ secrets.CLIENT_ID }}"
  client_secret     = "${{ secrets.CLIENT_SECRET }}"
}
