terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "< 4.0"
    }
  }
}


provider "aws" {
  profile     = "default"
  region      = var.region
}

resource "aws_instance" "ResearchServer" {
  ami          = var.ami
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }
}
