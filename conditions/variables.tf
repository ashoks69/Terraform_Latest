variable "ami_id" {
  type    = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "Environment" {
  type = string
  default = "dev"
}

variable "tags" {
  type = map
  default = {
    Name = "Terraform Demo"
  }
}

variable "sg_tags" {
  type = map
  default = {
    Project     = "expense"
    Component   = "banckend"
    Environment = "dev"
    Name        = "expense-backedn-dev"
  }
}

variable "from_port" {
  type    = number
  default = 22
}

variable "to_port" {
  type    = number
  default = 22
}

variable "protocal" {
  type    = string
  default = "tcp"
}

variable "cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}