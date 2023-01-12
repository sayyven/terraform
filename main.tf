terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.38.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "72f6b9ff-1bc5-46e2-97e8-5c8216b8797b"
  client_id = "9907d67d-3a40-4cc1-b33f-abab683f3b96"
  client_secret = "AgN8Q~-GA~OUPUr_WNapy76chddMyIxAz1VKucOf"
  tenant_id = "07d541b3-a5e3-4234-9f0c-cf35ca09f885"
  features {}
}
resource "azurerm_resource_group" "appgrp" {
  name     = "app-grpp"
  location = "North Europe"
}
