terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
  subscription_id = "a355c32e-4a22-4b05-aab4-be236850fa6e"
  # client_id         = "fkjdakkladnckadkcdakcsdksd0"
  # client_secret     = "fkjdakkladnckadkcdakcsdksd0"
  # tenant_id         = "fkjdakkladnckadkcdakcsdksd0"
  # subscription_id   = "fkjdakkladnckadkcdakcsdksd0"

} 