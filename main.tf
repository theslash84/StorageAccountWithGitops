provider "azurerm" {
  features {}

  client_id       = "your_appId"
  client_secret   = "your_password"
  subscription_id = "your_subscription_id"
  tenant_id       = "your_tenant_id"
  environment = "usgovernment"
}

resource "azurerm_resource_group" "gitops-rg" {
  name     = "example-resources"
  location = "usgovvirginia"
}

resource "azurerm_storage_account" "storagegitops" {
  name                     = "gitopsstoracc"
  resource_group_name      = azurerm_resource_group.gitops-rg.name
  location                 = azurerm_resource_group.gitops-rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
