variable "instances" {
    type = list
    default = ["mySql" , "backend" , "frontend"]
}

variable "zone_id" {
    default = "Z01400211FBQXJRGTUWTV"
}

variable "domain_name" {
  default = "ashokkumar.cloud"
}