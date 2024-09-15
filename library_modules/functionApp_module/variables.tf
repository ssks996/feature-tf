variable "funApp_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
}

variable "resource_group_name" {
  description = " (Required) The name of the resource group in which to create the Function App. Changing this forces a new resource to be created."
  type = string
}

variable "location" {
    description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
    type = string
}

variable "service_plan_id" {
    description = "(Required) The ID of the App Service Plan within which to create this Function App."
    type = string
  
}

