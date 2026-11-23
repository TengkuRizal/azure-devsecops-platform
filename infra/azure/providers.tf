provider "azurerm" {
  features {}
  use_cli       = false
  environment   = "stack"
  metadata_host = "floci-az.lab:4577"
}
