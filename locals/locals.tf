locals {
  ami_id = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
}

locals {
  
}