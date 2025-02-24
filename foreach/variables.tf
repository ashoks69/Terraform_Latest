variable "instance_type" {
  type = map
  default = {
    mysql = "t2.small"
    banckend ="t3.micro"
    frontend = "t3.micro"
  }
}

variable "zone_id" {
  default = "Z01400211FBQXJRGTUWTV"
}

variable "domain_name" {
  default = "ashokkumar.cloud"
}