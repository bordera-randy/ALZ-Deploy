provider "alz" {
  library_references = [{
    path = "platform/alz"
    ref  = "2024.10.1"
  }]
}

provider "azurerm" {
  features {}
}