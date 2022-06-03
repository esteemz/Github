terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
      assume_role {
    role_arn     = "arn:aws:iam::123456789012:role/ROLE_NAME"
    }
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}

#tbd

#test

resource "aws_instance" "server-xyz" {
    
}