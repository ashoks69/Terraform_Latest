terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  backend "s3" {
    bucket         = "terraform-remotestates3"
    key            = "expense_backend_infra_data" # Key should always Unique
    region         = "us-east-1"
    dynamodb_table = "remotestate-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}