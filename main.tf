resource "azurerm_resource_group" "hub-rg" {
  name     = "rg-alime-spoke-dev-cindia-001"
  location = "Australia Central"
  tags = {
    Owner       = "devops"
    Project     = "alime"
    CostCenter  = "IT"
    Environment = "dev"
    ManagedBy   = "Console"
    Compliance  = "CAF"
  }
}

resource "azurerm_resource_group" "spoke-rg" {
  name     = "rg-alime-hub-dev-cindia-001"
  location = "Australia Central"
  tags = {
    Owner       = "devops"
    Project     = "alime"
    CostCenter  = "IT"
    Environment = "dev"
    ManagedBy   = "Console"
    Compliance  = "CAF"
  }
}