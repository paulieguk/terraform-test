#variable "resource_group_name" {
#  default       = "[rghere]"
#  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
#}

variable "storage_account_name" {
  default       = "saname"
  description   = "Prefix of the storage acount name with the rest of the FQDN for storage."
}

#variable "resource_group_location" {
#  default       = "eastus"
#  description   = "Location of the resource group."
#}
