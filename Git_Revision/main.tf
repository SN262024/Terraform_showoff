terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "177b7e12-5f03-4f63-bcd1-ed6d1d776bff"
}

resource "azurerm_resource_group" "Canda" {
  name     = "rg-canada"
  location = "West Europe"
}
resource "azurerm_resource_group" "India" {
  name     = "rg-India"
  location = "West Europe"
}
resource "azurerm_resource_group" "Australia" {
  name     = "rg-Australia"
  location = "centralus"
}
resource "azurerm_resource_group" "Japan" {
  name     = "rg-Japan"
  location = "centralus"
}
resource "azurerm_resource_group" "Ghana" {
  name     = "rg-Ghana"
  location = "centralus"
}