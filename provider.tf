terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "d9ff5d97-c0e9-49b2-835d-fc0f8396d5a8"
  client_id       = "3548fd25-85e2-4825-bb62-ae3eebb8dc8a"
  client_secret   = "fOg8Q~GM5YTrx49U9tlZe4KK_v2IkUqkl3qbTbPv"
  tenant_id       = "456a7a24-a336-42a9-9116-36b62d285483"
  features {}
}