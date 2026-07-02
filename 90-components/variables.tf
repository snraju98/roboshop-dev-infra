
variable "environment" {
    default = "dev"
}

variable "zone_id" {
    default = "Z04059211037V5XD2IM6D"
}  

variable "domain_name" {
    default = "daws90s.fun"
}

variable "components" {
    default = {
        catalogue = {
           # rule_priority = 10
           app_version = "v3"
        }
    }
}