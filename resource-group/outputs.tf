# Output for resource group module

output "resource_group_id" {
  description = "ID of the created resource group"
  value       = azurerm_resource_group.example.id
}
