terraform {
    backend "azurerm" {
        storage_account_name = "new1231231323123123213" # Use your own unique name here
        container_name       = "container-name"        # Use your own container name here
        key                  = "terraform.tfstate"       # Add a name to the state file
        resource_group_name  = "modified-rg-name"         # Use your own resource group name here
    }
}