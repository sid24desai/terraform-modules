# Include resource group module
module "rg_module" {
  source              = "./terraform-modules/resource-group"  # Local path to your module directory
  resource_group_name = var.resource_group_name  # Pass required variables to the module
  location            = var.location
}

# Other resources and configurations
