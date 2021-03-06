variable "location" {
  default = "West Europe"
}

variable "tags" {
  type = map(string)

  default = {
    customer    = "Lab"
    environment = "Prod"
  }
}

variable "networkresourcegroupname" {
}

variable "loganalyticsresourcgroupname" {
}

variable "laname" {
}

variable "autoaccountname" {
}

variable "keyvaultresourcegroupname" {
}

variable "keyvaultname" {
}

variable "tenantid" {
}

variable "subscription_id" {}

variable "client_id"{}

variable "client_secret"{}

variable "tenant_id"{}


#variable "devlocaladminpwd" {
#}

variable "recoveryvaultrgname" {
}

variable "recoveryvaultname" {
}

variable "seccenterscope" {
  
}

variable "windowsvmsresourcegroup"{
  
}

variable "seccenteremailaddress" {
  
}

