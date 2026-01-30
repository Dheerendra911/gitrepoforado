terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ca82d127-568e-453f-9bc2-6e8c586b4adb"

}
resource "azurerm_resource_group" "rg" {
  name     = "Depenency_rg"
  location = "central india"
}
