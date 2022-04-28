terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.71.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "rg-subnet-test"
  location = "West US"
}

resource "azurerm_virtual_network" "vnets" {
  for_each = can(var.network) ? var.network : null

  name                = each.value.name
  resource_group_name = azurerm_resource_group.example.name
  location            = each.value.location
  address_space       = each.value.cidr
}

locals {
  network_subnets = flatten([
    for network_key, network in var.network : [
      for subnet_key, subnet in network.subnets : {

        network_key          = network_key
        subnet_key           = subnet_key
        address_prefixes     = subnet.cidr
        subnet_name          = subnet.name
        location             = subnet.location
        virtual_network_name = azurerm_virtual_network.vnets[network_key].name
      }
    ]
  ])
}

resource "azurerm_subnet" "subnets" {
  for_each = {
    for sn in local.network_subnets : "${sn.network_key}.${sn.subnet_key}" => sn
  }

  name                 = each.value.subnet_name
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = each.value.virtual_network_name
  address_prefixes     = each.value.address_prefixes
}