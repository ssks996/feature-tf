
module "rg4" {
    source = "./library_modules/rg4_module"
    location = var.location
    rg4_name = var.rg4_name
}

module "sp" {
    source = "./library_modules/service_plan_module"
    sp_name = var.sp_name
    location = module.rg4.location
    rg_name = module.rg4.rg4_name
    os_type = var.os_type
    sku_name = var.sku_name
}

module "webapp" {
    source = "./library_modules/webapp_module"
    rg_name = module.rg4.rg4_name
    location = module.rg4.location
    webapp_name = var.webapp_name
    service_plan_id = module.sp.service_plan_id  
}

module "funApp" {
    source = "./library_modules/functionApp_module"
    location = module.rg4.location
    funApp_name = var.funApp_name 
    resource_group_name = module.rg4.rg4_name
    service_plan_id = module.sp.service_plan_id
}