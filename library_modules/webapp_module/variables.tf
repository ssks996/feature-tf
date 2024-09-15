//rg block
variable "rg_name" {
    description = "(Required) The name of the Resource Group where the Linux Web App should exist. Changing this forces a new Linux Web App to be created."
    type = string
}
variable "location" {
    description = "(Required) The Azure Region where the Linux Web App should exist. Changing this forces a new Linux Web App to be created."
    type = string
}

//webapp block
variable "webapp_name" {
    description = " (Required) The name which should be used for this Linux Web App. Changing this forces a new Linux Web App to be created."
    type = string
  
}

variable "service_plan_id" {
    description = "(Required) The ID of the Service Plan that this Linux App Service will be created in"
    type = string
  
}
