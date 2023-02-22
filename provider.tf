terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.40.0"
    }
    random = {
      source  = "hashicorp/random" # create random string or unique name for your resources     
      version = "~>3.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "f8657aca-ec75-4250-af28-7b4657f1484a"
  tenant_id       = "d5ef9e2e-cc94-4a25-a1cb-0113d6fdb95d"
  features {}
}