terraform {
  required_providers {
   azurerm ={
      source = "hashicorp/azurerm"
      version = "~> 4.1.0"
    }
  }
}
provider "azurerm" {
 features {}
subscription_id = "96444463-09cd-4e27-83ea-cb3b5a58585d"
}
