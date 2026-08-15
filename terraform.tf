terraform{
    required_providers{
        azurerm = {
        source = "hashicorp/azurerm"
        version = "5.0.0"
        }
    }

}

provider "azurerm"{
 features{}

}

resource "azurerm_resource_group" "rg-1"{
    name = "branch-rg1"
    location = "Central India"
}