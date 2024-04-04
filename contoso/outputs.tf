# outputs.tf
output "jjcontoso_rg_id" {
    value = azurerm_resource_group.jjcontoso_rg.id
    description = "don't show actual data on cli output"
    sensitive = true
}

output "jjcontoso_dev_rg_id" {    
    value = azurerm_resource_group.jjcontoso_dev_rg.id
}