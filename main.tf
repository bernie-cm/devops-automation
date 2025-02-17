terraform {
  required "providers" {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0b0a3a2350a9877be" # Amazon Linux 2023 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "DevOpsDemoInstance"
  }
}
