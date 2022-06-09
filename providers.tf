terraform {

  required_version = ">=0.12"


provider "azurerm" {
  skip_provider_registration = "true"
  features {}
}
