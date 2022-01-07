provider "azurerm" {
  features {}

  subscription_id = "3aa71d18-8c13-4aa3-b628-0ee583074c99"
  client_id       = "1a3c1555-0312-4f14-b4d8-6bfb88b1ac85"
  client_secret   = "F-L7Q~5hG-Ylnilf_OS0uBWaa~a9P3pSxqkOk"
  tenant_id       = "74e749dd-d370-4808-af4f-4fda2d80dd7a"
}


resource "azurerm_resource_group" "demo" {
  name     = "test-rg"
  location = "westus"
  tags = {
  "deptname" = "trng"
}
}
resource "azurerm_resource_group" "demo1" {
  name     = "test-rg1"
  location = "westus"
}
