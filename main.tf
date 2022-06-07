resource "azurerm_resource_group" "terraform_resource_group" {
  name     = "terraform_resource_group"
  location = "eastus2"
  tags = {
    AN-GROUP-NAME   = "tatiterraform"
    BusinessContact = "tatjana.utvic@abbott.com"
  }
}
