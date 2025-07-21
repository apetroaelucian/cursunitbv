locals {
  prefix = "cursUnitBv"
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "rg" {
  count    = 2
  name     = "${local.prefix}-resources-${count.index}"
  location = "West Europe"
}