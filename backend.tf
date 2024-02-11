terraform {
  backend "azurerm" {
    storage_account_name = "yourstorageaccountname"
    container_name       = "yourcontainername"
    key                  = "terraform.tfstate"
    environment          = "usgovernment"
  }
}
