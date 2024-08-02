provider "azurerm" {
  features {}
}

module "resource_group" {
  source  = "SakharamS/resource-group/azure"  
  version = "1.0.0" 

  resource_group_name = jsondecode(file("example.tfvars.json")).resource_group_name
  location            = jsondecode(file("example.tfvars.json")).location
  tags                = jsondecode(file("example.tfvars.json")).tags
}
