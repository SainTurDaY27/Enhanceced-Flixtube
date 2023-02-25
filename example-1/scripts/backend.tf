terraform {
    backend "azurerm" {
        resource_group_name  = "sainttube"
        storage_account_name = "sainttube"
        container_name       = "terraform"
        key                  = "terraform.tfstate"
    }
}