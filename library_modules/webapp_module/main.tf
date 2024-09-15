resource "azurerm_linux_web_app" "webapp" {
    location = var.location
    name =var.webapp_name
    resource_group_name=var.rg_name
    service_plan_id = var.service_plan_id
    site_config {
      
    }

}