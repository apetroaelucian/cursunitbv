locals {
  prefix = "cursUnitBv"
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "rg" {
  name     = "${local.prefix}-resources"
  location = "West Europe"
}