data "aws_ami" "this" {
  most_recent      = true
  owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_vpc" "this" {
  default = true
}

output "ami_id" {
  value = data.aws_ami.this.id
}

output "vpc_id" {
  value = data.aws_vpc.this.id
}