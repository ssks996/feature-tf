variable "rg4_name" {
    description = "(Required) The name which should be used for this Linux Web App. Changing this forces a new Linux Web App to be created."
    type = string
}
variable "location" {
    description = "(Required) The Azure Region where the Linux Web App should exist. Changing this forces a new Linux Web App to be created."
    type = string
}