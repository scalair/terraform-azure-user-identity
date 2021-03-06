terraform {
  required_version = ">= 0.12.0"
}

resource "azurerm_user_assigned_identity" "identity" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  tags = var.tags
}
