

locals {
  custom_tags = {
    environment = "dev"
    team = "terraform"
  }
}

resource "azurerm_resource_group" "app-rg"{
    name     = "testrg1"
    location = "eastus"

    tags = local.custom_tags
      
      }

      
