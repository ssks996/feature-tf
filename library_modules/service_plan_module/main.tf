resource "azurerm_service_plan" "sp" {
    name = var.sp_name
    location = var.location
    resource_group_name = var.rg_name
    os_type = var.os_type
    sku_name = var.sku_name
   
  
}