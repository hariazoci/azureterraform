terraform {
  backend "azurerm" {
    resource_group_name  = "stateResourceGroup"
    storage_account_name = "statestoragelaer"
    container_name       = "prodtfstate"
    key                  = "terraform.tfstate"
  }
}
